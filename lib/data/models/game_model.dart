import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rubick_game/domain/entities/entities.dart';

class GameModel extends Game {
  GameModel({
    required String id,
    required String nickname,
    required int points,
  }) : super(id: id, nickname: nickname, points: points);

  factory GameModel.fromDocument(DocumentSnapshot snapshot) {
    return GameModel(
      id: snapshot.id,
      nickname: snapshot.get('nickname'),
      points: snapshot.get('points'),
    );
  }

  factory GameModel.fromJson(Map<String, dynamic> json) => GameModel(
        id: json['id'],
        nickname: json['nickname'],
        points: json['points'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'nickname': nickname,
        'points': points,
      };
}
