import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:swim_success/domain/usecases/posts_use_cases/send_pace_seconds_use_case.dart';

part 'posts_event.dart';
part 'posts_state.dart';
part 'posts_bloc.freezed.dart';

@lazySingleton
class PostsBloc extends Bloc<PostsEvent, PostsState> {
  PostsBloc({
    required this._sendPaceSecondsUseCase,
  }) : super(const PostsState.success()) {
    on<PostsEvent>((event, emit) {
      event.map(
        setMinutes: (event) => _setMinutes(event, emit),
        setSeconds: (event) => _setSeconds(event, emit),
        sendTime: (_) async => await _sendTime(emit),
      );
    });
  }

  final SendPaceSecondsUseCase _sendPaceSecondsUseCase;

  void _setMinutes(SetMinutes event, Emitter<PostsState> emit) {
    try {
      final currentState = state;

      if (currentState is! Success) return;

      emit(
        currentState.copyWith(
          minutes: event.minutes,
        ),
      );

    } catch (_) {
      emit(PostsState.error());
    }
  }

  void _setSeconds(SetSeconds event, Emitter<PostsState> emit) {
    try {
      final currentState = state;

      if (currentState is! Success) return;

      emit(
        currentState.copyWith(
          seconds: event.seconds,
        )
      );
    } catch (_) {
      emit(PostsState.error());
    }
  }

  Future<void> _sendTime(Emitter<PostsState> emit) async {
    try {
      final currentState = state;

      if (currentState is! Success) return;

      emit(PostsState.loading());

      final paceSeconds = currentState.minutes * 60 + currentState.seconds;

      await _sendPaceSecondsUseCase(paceSeconds: paceSeconds);

    } catch (_) {
      emit(PostsState.error());
    }
  }
}
