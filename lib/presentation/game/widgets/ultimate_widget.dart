import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/core/constants.dart';
import 'package:rubick_game/presentation/game/logic/cooldown_provider.dart';

class UltiSocketWidget extends StatefulWidget {
  const UltiSocketWidget({Key? key}) : super(key: key);

  @override
  _UltiSocketWidgetState createState() => _UltiSocketWidgetState();
}

class _UltiSocketWidgetState extends State<UltiSocketWidget>
    with TickerProviderStateMixin {
  late AnimationController animationController;

  Animation<double>? timerAnimation;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
      vsync: this,
      duration: kCooldownDuration,
    );

    timerAnimation = Tween<double>(begin: kColddownBaseUltiRubick, end: 0)
        .animate(animationController)
          ..addListener(() {
            // print('Listening? ${timerAnimation!.value}');
            setState(() {});
          });
  }

  void executeAnimation() {
    animationController
      ..reset()
      ..forward();
  }

  @override
  Widget build(BuildContext context) {
    return ProviderListener(
      provider: cooldownProvider,
      onChange: (context, value) {
        if (value is CooldownStateProcess) {
          print('Es seleccionado');
          executeAnimation();
        }
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.network(
            'https://es.dotabuff.com/assets/skills/rubick-spell-steal-5452-3e5edff5fd69c2f1709b3ccb8d3a511c6f0d203c62215d2fc748746d4a489b0b.jpg',
            width: 25,
            height: 25,
          ),
          const SizedBox(height: 10),
          if (timerAnimation != null &&
              (timerAnimation!.value != 0 && timerAnimation!.value != 2))
            Text(
              timerAnimation!.value.toStringAsFixed(1),
              style: TextStyle(color: Colors.white, fontSize: 10),
            ),
        ],
      ),
    );
  }
}
