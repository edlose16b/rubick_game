import 'package:rubick_game/domain/dto/dto.dart';
import 'package:rubick_game/domain/entities/entities.dart';
import 'package:rubick_game/domain/repositories/repositories.dart';

class SampleGameRepository implements GameRepository {
  SampleGameRepository();

  @override
  Future<List<Game>> getTopGames() async {
    return [];
  }

  @override
  Future<Game> saveGame(SaveGameRequest request) async {
    return Game(id: '1', nickname: request.nickname, points: request.points);
  }
}
