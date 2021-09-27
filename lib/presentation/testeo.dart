import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:rubick_game/core/sounds_paths.dart';

class TesteoView extends StatefulWidget {
  TesteoView({Key? key}) : super(key: key);

  @override
  _TesteoViewState createState() => _TesteoViewState();
}

class _TesteoViewState extends State<TesteoView> {
  AudioCache audioPlayer = AudioCache();

  onga() async {
    final result = await audioPlayer.play(kSoundRubickUltimatePath);

    print(result);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            child: Stack(
              children: [
                Image.network(
                    'https://static.wikia.nocookie.net/dota2_gamepedia/images/f/f4/Spell_Steal_icon.png/revision/latest/scale-to-width-down/128?cb=20120620034900'),
                TweenAnimationBuilder<double>(
                  tween: Tween(begin: 1, end: 0),
                  duration: Duration(seconds: 2),
                  builder: (context, value, child) {
                    return Container(
                      color: Colors.black.withOpacity(.5),
                    );
                  },
                )
              ],
            ),
          ),
          const SizedBox(height: 30),
          TextButton(onPressed: onga, child: Text('Comnezar')),
        ],
      ),
    );
  }
}
