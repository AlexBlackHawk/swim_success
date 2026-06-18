import 'package:injectable/injectable.dart';
import 'package:swim_success/data/api/posts_api/posts_api.dart';
import 'package:swim_success/data/models/request_models/pace_seconds_model/pace_seconds_model.dart';
import 'package:swim_success/domain/repositories/posts_repository.dart';

@LazySingleton(as: PostsRepository)
class PostsRepositoryImpl implements PostsRepository {
  final PostsApi _postsApi;

  PostsRepositoryImpl(this._postsApi);

  @override
  Future<void> sendPaceSeconds({
    required String paceSeconds,
  }) async {
    final request = PaceSecondsModel(
      paceSeconds: paceSeconds,
    );

    return await _postsApi.sendPaceSeconds(request);
  }
}
