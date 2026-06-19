part of 'users_bloc.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.initial() = Initial;

  const factory UsersState.loading() = Loading;

  const factory UsersState.error() = Error;

  const factory UsersState.success({
    required List<UserEntity> users,
  }) = Success;
}
