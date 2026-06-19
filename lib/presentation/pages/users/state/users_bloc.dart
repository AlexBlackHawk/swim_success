import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:swim_success/domain/entities/user_entity/user_entity.dart';
import 'package:swim_success/domain/usecases/users_use_cases/get_users_use_case.dart';

part 'users_event.dart';
part 'users_state.dart';
part 'users_bloc.freezed.dart';

@lazySingleton
class UsersBloc extends Bloc<UsersEvent, UsersState> {
  UsersBloc({
    required this._getUsersUseCase,
  }) : super(const UsersState.initial()) {
    on<UsersEvent>((event, emit) async {
      await event.map(
        fetchUsers: (_) async => await _fetchUsers(emit),
      );
    });
  }

  final GetUsersUseCase _getUsersUseCase;

  Future<void> _fetchUsers(Emitter<UsersState> emit) async {
    try {
      emit(UsersState.loading());

      final List<UserEntity> fetchedUsers = await _getUsersUseCase();

      emit(UsersState.success(users: fetchedUsers));
    } catch (_) {
      emit(UsersState.error());
    }
  }
}
