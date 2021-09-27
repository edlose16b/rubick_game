import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/data/datasources/abilities_local.dart';
import 'package:rubick_game/domain/entities/entities.dart';
import 'package:rubick_game/presentation/game/logic/stolen_ability_provider.dart';

final abilitiesProvider =
    StateNotifierProvider.autoDispose<AbilitiesCubit, List<AbilityGame>>(
  (ref) {
    return AbilitiesCubit(ref);
  },
);

final abilitiesShowingProvider = Provider.autoDispose(
    (ref) => ref.watch(abilitiesProvider.notifier).onlyShowing);

class AbilitiesCubit extends StateNotifier<List<AbilityGame>> {
  AbilitiesCubit(this.ref) : super([]);
  ProviderReference ref;

  void addRandomAbility() {
    final random = Random().nextInt(kAbilities.length);
    final ability = kAbilities[random];

    state = state
      ..add(AbilityGame(
        id: ability.id,
        name: ability.name,
        image: ability.image,
        heroId: ability.heroId,
        behaviors: ability.behaviors,
        cooldown: ability.cooldown,
        pointsToCatch: 30,
        poitnsToLaunch: 120,
      ));
  }

  void hideAbility(String abilityId) {
    state = state.map((e) {
      if (e.id == abilityId) e.visible = false;

      return e;
    }).toList();
  }

  void pressAbility(AbilityGame ability) {
    ref.read(stolenAbilityProvider.notifier).setAbility(ability);

    state = state.map((e) {
      if (e.id == ability.id) e.visible = false;

      return e;
    }).toList();
  }

  List<AbilityGame> get onlyShowing {
    return state.where((element) => element.visible).toList();
  }
}
