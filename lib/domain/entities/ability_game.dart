part of 'entities.dart';

class AbilityGame extends Ability {
  AbilityGame({
    required String id,
    required String name,
    required String image,
    required String heroId,
    required List<String> behaviors,
    required double cooldown,
    required this.pointsToCatch,
    required this.poitnsToLaunch,
    this.visible = true,
    this.createdAt,
  }) : super(
            id: id,
            name: name,
            image: image,
            heroId: heroId,
            behaviors: behaviors,
            cooldown: cooldown);

  final double pointsToCatch, poitnsToLaunch;

  bool visible;
  DateTime? createdAt = DateTime.now();
}
