// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:swim_success/core/modules/app_module/app_module.dart' as _i34;
import 'package:swim_success/data/api/posts_api/posts_api.dart' as _i147;
import 'package:swim_success/data/api/users_api/users_api.dart' as _i297;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt $configureDependencies(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(getIt, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.lazySingleton<_i361.Dio>(() => appModule.dio);
  gh.lazySingleton<_i147.PostsApi>(() => appModule.postsApi(gh<_i361.Dio>()));
  gh.lazySingleton<_i297.UsersApi>(() => appModule.usersApi(gh<_i361.Dio>()));
  return getIt;
}

class _$AppModule extends _i34.AppModule {}
