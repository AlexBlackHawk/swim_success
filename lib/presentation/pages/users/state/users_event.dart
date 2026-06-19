part of 'users_bloc.dart';

@freezed
class UsersEvent with _$UsersEvent {
  const factory UsersEvent.fetchUsers() = FetchUsers;
  const factory UsersEvent.searchUsers({required String query}) = SearchUsers;
}
