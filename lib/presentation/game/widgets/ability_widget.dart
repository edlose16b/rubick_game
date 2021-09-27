import 'dart:developer' as developer;

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/domain/entities/entities.dart';
import 'package:rubick_game/main.dart';
import 'package:rubick_game/presentation/game/logic/abilities_provider.dart';
import 'package:rubick_game/presentation/game/logic/game_provider.dart';

class AbilityWidget extends StatefulWidget {
  AbilityWidget(
      {Key? key, required this.ability, this.showingFirstTime = false})
      : super(key: key);

  final AbilityGame ability;
  final bool showingFirstTime;

  @override
  AbilityWidgetState createState() => AbilityWidgetState();
}

class AbilityWidgetState extends State<AbilityWidget> {
  bool? fromLeft, fromTop, mainDirectionVertical;
  int duration = Random().nextInt(6000) + 3000;

  int topMin = 0, topMax = 0;
  int leftMin = 0, leftMax = 0;

  double? top, bottom, left, right;

  @override
  void initState() {
    super.initState();

    developer.log('Showing ... ${widget.ability.id}');

    fromLeft = Random().nextBool();
    fromTop = Random().nextBool();

    mainDirectionVertical = Random().nextBool();

    if (!mainDirectionVertical!) {
      topMin = Random().nextInt(kHeight!.toInt());
      topMax = Random().nextInt(kHeight!.toInt());
    } else {
      leftMin = Random().nextInt(kWidth!.toInt());
      leftMax = Random().nextInt(kWidth!.toInt());
    }
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: 0, end: 1),
      duration: Duration(milliseconds: duration),
      onEnd: () {
        context.read(abilitiesProvider.notifier).hideAbility(widget.ability.id);
      },
      builder: (context, value, child) {
        return Positioned(
          child: Transform.rotate(
            angle: value * 6.3 * 2,
            child: child,
          ),
          top: mainDirectionVertical!
              ? fromTop!
                  ? value * kHeight!
                  : null
              : _getMovementFromMinMax(value, topMin, topMax),
          bottom: mainDirectionVertical!
              ? fromTop!
                  ? null
                  : value * kHeight!
              : null,

          //
          left: !mainDirectionVertical!
              ? fromTop!
                  ? value * kWidth!
                  : null
              : _getMovementFromMinMax(value, leftMin, leftMax),
          right: !mainDirectionVertical!
              ? fromTop!
                  ? null
                  : value * kWidth!
              : null,
        );
      },
      child: SpellBox(ability: widget.ability),
    );
  }

  double _getMovementFromMinMax(double value, int min, int max) {
    return min + (value * (max - min));
  }
}

class SpellBox extends StatelessWidget {
  const SpellBox({Key? key, required this.ability}) : super(key: key);
  final AbilityGame ability;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 35,
      height: 35,
      child: Material(
        child: InkWell(
          onTap: () async {
            print('Presionaste ${ability.id}d');

            context.read(gameProvider.notifier).stealAbility(ability);
          },
          child: Image.network(
            ability.image,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
