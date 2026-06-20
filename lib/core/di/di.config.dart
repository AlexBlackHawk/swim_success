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
import 'package:swim_success/data/repositories/posts_repository_impl.dart'
    as _i601;
import 'package:swim_success/data/repositories/users_repository_impl.dart'
    as _i752;
import 'package:swim_success/domain/repositories/posts_repository.dart' as _i13;
import 'package:swim_success/domain/repositories/users_repository.dart'
    as _i852;
import 'package:swim_success/domain/usecases/posts_use_cases/send_pace_seconds_use_case.dart'
    as _i741;
import 'package:swim_success/domain/usecases/users_use_cases/get_users_use_case.dart'
    as _i273;
import 'package:swim_success/presentation/pages/posts/state/posts_bloc.dart'
    as _i658;
import 'package:swim_success/presentation/pages/users/state/users_bloc.dart'
    as _i566;

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
  gh.lazySingleton<_i13.PostsRepository>(
    () => _i601.PostsRepositoryImpl(gh<_i147.PostsApi>()),
  );
  gh.lazySingleton<_i852.UsersRepository>(
    () => _i752.UsersRepositoryImpl(gh<_i297.UsersApi>()),
  );
  gh.factory<_i741.SendPaceSecondsUseCase>(
    () => _i741.SendPaceSecondsUseCase(gh<_i13.PostsRepository>()),
  );
  gh.factory<_i273.GetUsersUseCase>(
    () => _i273.GetUsersUseCase(gh<_i852.UsersRepository>()),
  );
  gh.lazySingleton<_i658.PostsBloc>(
    () => _i658.PostsBloc(
      sendPaceSecondsUseCase: gh<_i741.SendPaceSecondsUseCase>(),
    ),
  );
  gh.lazySingleton<_i566.UsersBloc>(
    () => _i566.UsersBloc(getUsersUseCase: gh<_i273.GetUsersUseCase>()),
  );
  return getIt;
}

class _$AppModule extends _i34.AppModule {}
