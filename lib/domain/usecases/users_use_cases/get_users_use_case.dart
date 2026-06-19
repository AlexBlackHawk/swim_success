import 'package:injectable/injectable.dart';
import 'package:swim_success/domain/entities/user_entity/user_entity.dart';
import 'package:swim_success/domain/repositories/users_repository.dart';

@injectable
class GetUsersUseCase {
  final UsersRepository _usersRepository;

  GetUsersUseCase(this._usersRepository);

  Future<List<UserEntity>> call() async {
    return await _usersRepository.getUsers();
  }
}
