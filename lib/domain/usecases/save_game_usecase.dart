part of 'usecases.dart';

class SaveGame {
  SaveGame({required this.repository});
  final GameRepository repository;

  Future<Game> call(SaveGameRequest request) async {
    return repository.saveGame(request);
  }
}
