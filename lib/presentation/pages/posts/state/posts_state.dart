part of 'posts_bloc.dart';

@freezed
class PostsState with _$PostsState {
  const factory PostsState.error() = Error;

  const factory PostsState.loading() = Loading;

  const factory PostsState.success({
    @Default("") String minutes,
    @Default("") String seconds,
  }) = Success;
}
