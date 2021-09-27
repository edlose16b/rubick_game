import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';


import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/presentation/game/game_view.dart';
import 'package:rubick_game/presentation/game/logic/game_provider.dart';
import 'package:rubick_game/presentation/home/logic/games_provider.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/hub/hub_bottom.jpeg'),
          repeat: ImageRepeat.repeat,
        )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'Rubick Game',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 45),
            ),
            ElevatedButton(
                onPressed: () async {
                  Navigator.push(context, GameScreen.go());
                  await Future.delayed(const Duration(seconds: 2));
                  context.read(gameProvider.notifier).startGame();
                },
                child: Text(AppLocalizations.of(context)!.play)),
            Column(
              children: [
                Text(
                  'Top 3 Mundial',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                const SizedBox(height: 30),
                // TextButton(
                //     onPressed: () {
                //       context.read(gamesProvider);
                //     },
                //     child: Text('Probando')),
                // FutureBuilder(
                //   future: context.read(gamesProvider.future),
                //   builder: (context, snapshot) {
                //     return Text(
                //       snapshot.toString(),
                //       style: TextStyle(color: Colors.white),
                //     );
                //   },
                // ),
                Consumer(
                  builder: (context, watch, child) {
                    final prov = watch(topGamesProvider);

                    return prov.when(
                      data: (games) {
                        return ListView.builder(
                          shrinkWrap: true,
                          itemCount: games.length,
                          itemBuilder: (context, index) {
                            final game = games[index];
                            return ListTile(
                              title: Text(
                                '${index + 1}. ${game.nickname} ${game.points.toInt()} pts',
                                style: TextStyle(color: Colors.white),
                              ),
                            );
                          },
                        );
                      },
                      loading: () {
                        return const CircularProgressIndicator();
                      },
                      error: (error, stackTrace) {
                        return Text('error');
                      },
                    );
                  },
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}
