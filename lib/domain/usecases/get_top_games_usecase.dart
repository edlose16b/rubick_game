part of 'usecases.dart';

class GetTopGames {
  GetTopGames({required this.repository});
  final GameRepository repository;

  Future<List<Game>> call() {
    print('Call GetTopGames');
    return repository.getTopGames();
  }
}
