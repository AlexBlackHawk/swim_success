import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:swim_success/data/models/request_models/pace_seconds_model/pace_seconds_model.dart';

part 'posts_api.g.dart';

@RestApi()
abstract class PostsApi {
  factory PostsApi(Dio dio) = _PostsApi;

  @POST('/posts')
  Future<void> sendPaceSeconds(
    @Body() PaceSecondsModel paceSecondsModel,
  );
}
