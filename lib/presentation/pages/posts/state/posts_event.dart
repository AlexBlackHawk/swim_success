part of 'posts_bloc.dart';

@freezed
class PostsEvent with _$PostsEvent {
  const factory PostsEvent.setMinutes({
    required String minutes,
  }) = SetMinutes;

  const factory PostsEvent.setSeconds({
    required String seconds,
  }) = SetSeconds;

  const factory PostsEvent.sendTime() = SendTime;
}
