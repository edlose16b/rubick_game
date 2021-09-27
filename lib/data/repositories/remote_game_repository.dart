import 'package:rubick_game/data/datasources/game_remote_datasource.dart';
import 'package:rubick_game/domain/dto/dto.dart';
import 'package:rubick_game/domain/entities/entities.dart';
import 'package:rubick_game/domain/repositories/repositories.dart';

class RemoteGameRepository implements GameRepository {
  RemoteGameRepository({required this.gameRemoteDataSource});

  final GameRemoteDataSource gameRemoteDataSource;

  @override
  Future<List<Game>> getTopGames() {
    return this.gameRemoteDataSource.getTopPlayers();
  }

  @override
  Future<Game> saveGame(SaveGameRequest request) {
    return this.gameRemoteDataSource.saveGame(request);
  }
}
