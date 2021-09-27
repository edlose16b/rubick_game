import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/core/constants.dart';

final cooldownProvider =
    StateNotifierProvider.autoDispose<CooldownNotifier, CooldownState>((ref) {
  return CooldownNotifier();
});

class CooldownNotifier extends StateNotifier<CooldownState> {
  CooldownNotifier() : super(CooldownStateEnable());

  var history = <DateTime>[];

  ping() async {
    history.add(DateTime.now());

    state = CooldownStateProcess();
    await Future.delayed(kCooldownDuration);
    state = CooldownStateEnable();
  }
}

class CooldownState {
  // Timer? timer;
  // CooldownState({this.timer});
}

class CooldownStateEnable extends CooldownState {}

class CooldownStateProcess extends CooldownState {
  // CooldownStateProcess(Timer timer) : super(timer: timer);
}
