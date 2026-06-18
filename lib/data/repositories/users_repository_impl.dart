import 'package:injectable/injectable.dart';
import 'package:swim_success/data/api/users_api/users_api.dart';
import 'package:swim_success/data/models/response_models/user_model/user_model.dart';
import 'package:swim_success/domain/entities/user_entity/user_entity.dart';
import 'package:swim_success/domain/repositories/users_repository.dart';

@LazySingleton(as: UsersRepository)
class UsersRepositoryImpl implements UsersRepository {
  final UsersApi _usersApi;

  UsersRepositoryImpl(this._usersApi);

  @override
  Future<List<UserEntity>> getUsers() async {
    final response = await _usersApi.getUsers();

    if (response.isEmpty) return const [];

    return response.map((model) => model.toEntity()).toList();
  }
}
