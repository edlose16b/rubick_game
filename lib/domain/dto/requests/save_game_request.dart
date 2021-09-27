part of '../dto.dart';

class SaveGameRequest {
  SaveGameRequest({
    required this.nickname,
    required this.points,
  });

  String nickname;
  int points;

  Map<String, dynamic> toJson() =>
      {"nickname": nickname, "points": points, 'created_at': DateTime.now()};
}
