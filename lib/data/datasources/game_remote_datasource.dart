import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rubick_game/data/models/game_model.dart';
import 'package:rubick_game/domain/dto/dto.dart';
import 'package:rubick_game/domain/entities/entities.dart';
import 'package:rubick_game/domain/exceptions/exceptions.dart';

abstract class GameRemoteDataSource {
  Future<List<Game>> getTopPlayers();
  Future<Game> saveGame(SaveGameRequest request);
}

class GameFirebaseRemoteDataSource implements GameRemoteDataSource {
  GameFirebaseRemoteDataSource({required this.firebaseFirestore});

  final FirebaseFirestore firebaseFirestore;

  @override
  Future<List<Game>> getTopPlayers() async {
    try {
      final games = await firebaseFirestore
          .collection('games')
          .limit(3)
          .orderBy('points', descending: true)
          .get();

      print('obtenemos ${games.docs.length}');
      return games.docs.map((e) => GameModel.fromDocument(e)).toList();
    } catch (e) {
      throw ServerException();
    }
  }

  @override
  Future<Game> saveGame(SaveGameRequest request) async {
    try {
      final response =
          await firebaseFirestore.collection('games').add(request.toJson());

      final game = await response.get();
      return GameModel.fromDocument(game);
    } catch (e) {
      throw ServerException();
    }
  }
}
