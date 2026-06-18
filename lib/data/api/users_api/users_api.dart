import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:swim_success/data/models/response_models/user_model/user_model.dart';

part 'users_api.g.dart';

@RestApi()
abstract class UsersApi {
  factory UsersApi(Dio dio) = _UsersApi;

  @GET('/users')
  Future<List<UserModel>> getUsers();
}
