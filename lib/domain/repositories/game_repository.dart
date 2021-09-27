part of 'repositories.dart';

abstract class GameRepository {
  Future<List<Game>> getTopGames();
  Future<Game> saveGame(SaveGameRequest request);
}
