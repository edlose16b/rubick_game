import 'dart:async';
import 'dart:developer' as dev;
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/core/sounds_paths.dart';
import 'package:rubick_game/data/datasources/abilities_local.dart';
import 'package:rubick_game/domain/entities/entities.dart';
import 'package:rubick_game/presentation/audio_provider.dart';
import 'package:rubick_game/presentation/game/logic/abilities_provider.dart';
import 'package:rubick_game/presentation/game/logic/cooldown_provider.dart';
import 'package:rubick_game/presentation/game/logic/points_game_provider.dart';
import 'package:rubick_game/presentation/game/logic/stolen_ability_provider.dart';

final gameProvider =
    StateNotifierProvider.autoDispose<GameNotifier, GameState>((ref) {
  ref.maintainState = true;
  return GameNotifier(ref);
});

class GameNotifier extends StateNotifier<GameState> {
  GameNotifier(this.ref) : super(GameStateInitial());

  ProviderReference ref;

  var gameStream = Stream<AbilityGame>.empty().asBroadcastStream();

  get isPaused => state is GameStatePause;

  Timer? timer;
  late int milliseconds;

  var levels = [];

  void startGame() {
    state = GameStateStarting();
    milliseconds = 1000;
    timer = Timer.periodic(Duration(milliseconds: milliseconds), _everySecond);
  }

  void _everySecond(Timer t) {
    print(DateTime.now());
    print('Tick ${t.tick} cada $milliseconds s');

    if (t.tick == 25 && levels.isEmpty) {
      t.cancel();

      levels.add(1);
      dev.log('Cambiando a 1000');
      milliseconds = 700;

      timer =
          Timer.periodic(Duration(milliseconds: milliseconds), _everySecond);
    }

    if (t.tick == 100 && levels.length == 1) {
      t.cancel();
      levels.add(2);
      dev.log('Cambiando a 500');
      milliseconds = 500;

      timer =
          Timer.periodic(Duration(milliseconds: milliseconds), _everySecond);
    }

    ref.read(abilitiesProvider.notifier).addRandomAbility();
  }

  void pauseGame() {
    state = GameStatePause();
    timer!.cancel();
  }

  void resumeGame() {
    startGame();
  }

  void stealAbility(AbilityGame ability) async {
    print('Intentando robar');
    if (ref.read(cooldownProvider) is CooldownStateProcess) {
      ref.read(audioProvider).play(kSoundMipMapPath);
      return;
    }
    if (isPaused) return;

    ref.read(abilitiesProvider.notifier).hideAbility(ability.id);
    ref.read(stolenAbilityProvider.notifier).setAbility(ability);
    ref.read(cooldownProvider.notifier).ping();

    ref.read(audioProvider).play(kSoundRubickUltimatePath);
  }

  void castAbility(AbilityGame ability) async {
    ref.read(pointsGameProvider.notifier).addPoints(ability.cooldown.toInt());
    ref.read(stolenAbilityProvider.notifier).setAbility(null);
  }

  void endGame() {
    if (!isPaused) return;

    state = GameStateEnd();
  }

  void clearGame() {
    print('[cleaning game]');
  }
}

class GameState {}

class GameStateInitial extends GameState {}

class GameStateStarting extends GameState {}

class GameStatePause extends GameState {}

class GameStateEnd extends GameState {}
