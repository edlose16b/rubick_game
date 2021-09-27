part of 'entities.dart';

class Ability {
  Ability({
    required this.id,
    required this.name,
    required this.image,
    required this.heroId,
    required this.behaviors,
    required this.cooldown,
  });

  final String id, name, image, heroId;
  final List<String> behaviors;

  final double cooldown;
}
