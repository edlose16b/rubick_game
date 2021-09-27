import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/data/datasources/game_remote_datasource.dart';
import 'package:rubick_game/data/repositories/remote_game_repository.dart';
import 'package:rubick_game/data/repositories/sample_game_repository.dart';
import 'package:rubick_game/domain/repositories/repositories.dart';
import 'package:rubick_game/domain/usecases/usecases.dart';

final remoteGameDataSource = Provider<GameRemoteDataSource>(
  (ref) => GameFirebaseRemoteDataSource(
      firebaseFirestore: ref.read(firebaseInstance)),
);

final firebaseInstance = Provider((_) => FirebaseFirestore.instance);

// repositories

final sampleGameRepository =
    Provider<GameRepository>((ref) => SampleGameRepository());

final remoteGameRepository = Provider<GameRepository>((ref) =>
    RemoteGameRepository(gameRemoteDataSource: ref.read(remoteGameDataSource)));

// usecases

final getTopGamesUseCase =
    Provider((ref) => GetTopGames(repository: ref.read(sampleGameRepository)));
final saveGameUseCase = Provider<SaveGame>(
    (ref) => SaveGame(repository: ref.read(sampleGameRepository)));
