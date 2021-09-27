import 'package:flutter/material.dart';
import 'package:rubick_game/main.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/presentation/audio_provider.dart';
import 'package:rubick_game/presentation/game/logic/cooldown_provider.dart';
import 'package:rubick_game/presentation/game/logic/game_provider.dart';
import 'package:rubick_game/presentation/game/logic/stolen_ability_provider.dart';
import 'package:rubick_game/presentation/game/widgets/ultimate_widget.dart';

class PanelBottomWidget extends StatelessWidget {
  const PanelBottomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: kWidth! * .6,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/hub/hub_bottom.jpeg'),
          repeat: ImageRepeat.repeat,
        )),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Consumer(
              builder: (context, watch, child) {
                final gameState = watch(gameProvider);

                return IconButton(
                    padding: EdgeInsets.zero,
                    icon: gameState is GameStatePause
                        ? Icon(Icons.play_arrow, color: Colors.white)
                        : Icon(Icons.pause, color: Colors.white),
                    onPressed: () {
                      if (gameState is GameStatePause) {
                        context.read(gameProvider.notifier).resumeGame();
                      } else {
                        context.read(gameProvider.notifier).pauseGame();
                      }
                    });
              },
            ),
            _SocketAbilityWidget(),
            UltiSocketWidget(),
          ],
        ),
      ),
    );
  }
}

class _SocketAbilityWidget extends ConsumerWidget {
  const _SocketAbilityWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final ability = watch(stolenAbilityProvider);

    return Container(
        width: 50,
        height: 50,
        color: Colors.black,
        child: ability == null
            ? const SizedBox.shrink()
            : Center(
                child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Material(
                      child: InkWell(
                        onTap: () async {
                          print('Lanzaste ${ability.id}d');
                          context.read(gameProvider.notifier).castAbility(ability);

                          // context.read(audioProvider).play(
                          //     'sounds/abilities/Anti-Mage_Mana_Void.mp3.mpeg');
                        },
                        child: Image.network(
                          // ability.image,
                          ability.image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    )),
              ));
  }
}

class _UltiSocketWidgets extends ConsumerWidget {
  const _UltiSocketWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    print('🚨🚨🚨');
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.network(
          'https://es.dotabuff.com/assets/skills/rubick-spell-steal-5452-3e5edff5fd69c2f1709b3ccb8d3a511c6f0d203c62215d2fc748746d4a489b0b.jpg',
          width: 25,
          height: 25,
        ),
        const SizedBox(height: 10),
        TweenAnimationBuilder(
          tween: Tween<double>(begin: 2, end: 0),
          duration: Duration(seconds: 2),
          builder: (context, value, child) {
            return Text(
              value.toString(),
              style: TextStyle(color: Colors.white, fontSize: 6),
            );
          },
        )
      ],
    );
  }
}
