import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/domain/entities/entities.dart';

final stolenAbilityProvider =
    StateNotifierProvider.autoDispose<StolenAbilityNotifier, AbilityGame?>(
        (ref) {
  return StolenAbilityNotifier();
});

class StolenAbilityNotifier extends StateNotifier<AbilityGame?> {
  StolenAbilityNotifier() : super(null);

  void setAbility(AbilityGame? abilityGame) {
    state = abilityGame;
  }
}
