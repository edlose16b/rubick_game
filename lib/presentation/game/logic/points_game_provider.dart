import 'package:flutter_riverpod/flutter_riverpod.dart';

final pointsGameProvider =
    StateNotifierProvider.autoDispose<PointsGameNotifier, int>((ref) {
  ref.maintainState = true;
  return PointsGameNotifier(ref);
});

class PointsGameNotifier extends StateNotifier<int> {
  PointsGameNotifier(this.ref) : super(0);

  late AutoDisposeProviderReference ref;

  void addPoints(int points) {
    state += points;
  }
}
