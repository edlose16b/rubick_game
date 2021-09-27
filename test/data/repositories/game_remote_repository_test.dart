import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rubick_game/data/datasources/game_remote_datasource.dart';
import 'package:rubick_game/data/repositories/remote_game_repository.dart';
import 'package:rubick_game/domain/entities/entities.dart';
import 'package:rubick_game/domain/repositories/repositories.dart';

class MockGameRemoteDataSource extends Mock implements GameRemoteDataSource {}

void main() {
  late MockGameRemoteDataSource _mockGameRemoteDataSource;
  late GameRepository _gameRemoteRepository;

  setUp(() {
    _mockGameRemoteDataSource = MockGameRemoteDataSource();
    _gameRemoteRepository =
        RemoteGameRepository(gameRemoteDataSource: _mockGameRemoteDataSource);
  });

  test('when call top games expect list of games', () async {
    // arrange

    final games = [
      Game(id: '1', nickname: 'ElPro', points: 1245),
      Game(id: '2', nickname: 'ElMedio', points: 1042),
      Game(id: '3', nickname: 'El Noob', points: 504),
    ];

    when(_mockGameRemoteDataSource.getTopPlayers)
        .thenAnswer((_) async => games);

    // act
    final result = await _gameRemoteRepository.getTopGames();

    // assert
    expect(result, games);
    verify(() => _mockGameRemoteDataSource.getTopPlayers()).called(1);
  });

  test('when call top games expect empty list', () async {
    // arrange
    final games = <Game>[];
    when(_mockGameRemoteDataSource.getTopPlayers)
        .thenAnswer((_) async => games);

    // act
    final result = await _gameRemoteRepository.getTopGames();

    // assert
    expect(result, games);
    verify(() => _mockGameRemoteDataSource.getTopPlayers()).called(1);
  });
}
