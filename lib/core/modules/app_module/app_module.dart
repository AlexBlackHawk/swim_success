import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:swim_success/core/modules/app_module/create_dio_client.dart';
import 'package:swim_success/data/api/posts_api/posts_api.dart';
import 'package:swim_success/data/api/users_api/users_api.dart';

@module
abstract class AppModule {
  @lazySingleton
  Dio get dio => createDioClient();

  @lazySingleton
  PostsApi postsApi(Dio dio) => PostsApi(dio);

  @lazySingleton
  UsersApi usersApi(Dio dio) => UsersApi(dio);
}
