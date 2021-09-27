import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/presentation/end_game_summary/end_game_summary_view.dart';
import 'package:rubick_game/presentation/game/logic/abilities_provider.dart';
import 'package:rubick_game/presentation/game/logic/game_provider.dart';
import 'package:rubick_game/presentation/game/widgets/ability_widget.dart';
import 'package:rubick_game/presentation/game/widgets/panel_bottom_widget.dart';
import 'package:rubick_game/presentation/game/widgets/panel_top_widget.dart';

class GameScreen extends ConsumerWidget {
  static const String routeName = 'game';
  static Route go() {
    return MaterialPageRoute(
        builder: (context) {
          return GameScreen();
        },
        settings: RouteSettings(name: routeName));
  }

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final state = watch(gameProvider);
    return ProviderListener(
      provider: gameProvider,
      onChange: (context, value) {
        if (value is GameStateEnd) {
          Navigator.pushReplacement(
            context,
            EndGameSummaryView.go(),
          );
        }
      },
      child: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              _AbilitiesListWidget(),
              if (state is GameStatePause) _EndGameButton(),
              PanelTopWidget(),
              PanelBottomWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

class _AbilitiesListWidget extends ConsumerWidget {
  const _AbilitiesListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final abilities = watch(abilitiesProvider);
    return Stack(
      children: abilities.where((a) => a.visible).map((ability) {
        return AbilityWidget(key: Key(ability.id), ability: ability);
      }).toList(),
    );
  }
}

class _EndGameButton extends StatelessWidget {
  const _EndGameButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
      child: Text(AppLocalizations.of(context)!.end_game),
      onPressed: context.read(gameProvider.notifier).endGame,
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.red),
      ),
    ));
  }
}
