import 'package:swim_success/domain/entities/user_entity/user_entity.dart';

abstract interface class UsersRepository {
  Future<List<UserEntity>> getUsers();
}
