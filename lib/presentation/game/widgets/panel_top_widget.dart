import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/presentation/game/logic/points_game_provider.dart';

class PanelTopWidget extends ConsumerWidget {
  const PanelTopWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    int points = watch(pointsGameProvider);
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: 50,
        child: Center(
            child: TweenAnimationBuilder<double>(
          key: Key(points.toString()),
          curve: Curves.easeInOutBack,
          onEnd: () {},
          tween: Tween(begin: -30, end: 0),
          duration: Duration(milliseconds: 500),
          builder: (context, value, child) {
            return Transform.translate(
              offset: Offset(0, value),
              child: Text(
                '$points puntos',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            );
          },
        )),
      ),
    );
  }
}
