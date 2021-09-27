import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:rubick_game/domain/dto/dto.dart';
import 'package:rubick_game/domain/entities/entities.dart';
import 'package:rubick_game/domain/usecases/usecases.dart';
import 'package:rubick_game/injections.dart';
import 'package:rubick_game/presentation/game/logic/points_game_provider.dart';

final endGameSummaryProvider = StateNotifierProvider.autoDispose<
    EndGameSummaryNotifier, EndGameSummaryState>((ref) {
  ref.onDispose(() {
    ref.read(pointsGameProvider.notifier).ref.maintainState = false;
  });

  return EndGameSummaryNotifier(
    points: ref.read(pointsGameProvider),
    saveGame: ref.read(saveGameUseCase),
  );
});

class EndGameSummaryNotifier extends StateNotifier<EndGameSummaryState> {
  EndGameSummaryNotifier({required int points, required SaveGame saveGame})
      : _saveGame = saveGame,
        super(EndGameSummaryInitial(points: points));

  final SaveGame _saveGame;
  final txtUsernameCtrl = TextEditingController();
  final formKey = GlobalKey<FormState>();

  void saveGame() async {
    if (!formKey.currentState!.validate()) return;

    try {
      state = EndGameSummaryLoading(
        points: state.points!,
        nickname: txtUsernameCtrl.text,
      );
      print(state);
      final game = await _saveGame(
          SaveGameRequest(points: state.points!, nickname: state.nickname!));
      print('q es game ${game.id}');
      state =
          EndGameSummarySuccess(game: Game(id: '2', nickname: 'ga', points: 2));
    } catch (e) {
      state = EndGameSummaryFailure(
          points: state.points!, nickname: state.nickname!, message: '');
    }
  }
}

class EndGameSummaryState {
  final int? points;
  final String? nickname;
  EndGameSummaryState({this.points, this.nickname});
}

class EndGameSummaryInitial extends EndGameSummaryState {
  EndGameSummaryInitial({required int points}) : super(points: points);
}

class EndGameSummaryLoading extends EndGameSummaryState {
  EndGameSummaryLoading({required int points, required String nickname})
      : super(points: points, nickname: nickname);
}

class EndGameSummarySuccess extends EndGameSummaryState {
  EndGameSummarySuccess({required Game game});
}

class EndGameSummaryFailure extends EndGameSummaryState {
  EndGameSummaryFailure(
      {required int points, required String nickname, this.message})
      : super(points: points, nickname: nickname);
  final String? message;
}
