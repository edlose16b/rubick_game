import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/injections.dart';

final topGamesProvider =
    AutoDisposeFutureProvider((ref) async => ref.read(getTopGamesUseCase)());
