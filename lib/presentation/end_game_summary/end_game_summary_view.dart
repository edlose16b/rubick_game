import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:rubick_game/presentation/end_game_summary/logic/end_game_summary_provider.dart';
import 'package:rubick_game/presentation/game/logic/game_provider.dart';

class EndGameSummaryView extends ConsumerWidget {
  const EndGameSummaryView({Key? key}) : super(key: key);
  static const String routeName = 'end.game.summary';

  static Route go() {
    return MaterialPageRoute(
      builder: (_) => EndGameSummaryView(),
      settings: RouteSettings(name: routeName),
    );
  }

  Widget build(BuildContext context, ScopedReader watch) {
    return ProviderListener(
      provider: endGameSummaryProvider,
      onChange: (context, value) {
        if (value is EndGameSummarySuccess) {
          Navigator.pop(context);
        }
      },
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: Column(
              children: [
                const SizedBox(width: double.infinity),
                SizedBox(height: MediaQuery.of(context).size.height * .2),
                Text('Obtuviste una puntación de'),
                const SizedBox(height: 20),
                Text(
                  '${context.read(endGameSummaryProvider).points} puntos!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                const SizedBox(height: 30),
                _buildForm(watch),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }

  //* Widgets *//

  Widget _buildForm(ScopedReader watch) {
    final ref = watch(endGameSummaryProvider.notifier);
    final state = watch(endGameSummaryProvider);

    return Form(
      key: ref.formKey,
      child: Column(
        children: [
          TextFormField(
            controller: ref.txtUsernameCtrl,
            decoration: InputDecoration(hintText: 'Tu nickname...'),
            validator: (value) {
              if (value != null && value.isEmpty) return 'Es necesario';
              if (value!.length > 50) return 'Demasiado largo.';
            },
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            child: Text(state is EndGameSummaryLoading
                ? 'Guardando juego ...'
                : 'Guardar juego'),
            onPressed: state is EndGameSummaryLoading ? null : ref.saveGame,
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.green),
            ),
          )
        ],
      ),
    );
  }
}
