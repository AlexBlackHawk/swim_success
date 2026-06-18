import 'package:injectable/injectable.dart';
import 'package:swim_success/domain/repositories/posts_repository.dart';

@injectable
class SendPaceSecondsUseCase {
  final PostsRepository _postsRepository;

  SendPaceSecondsUseCase(this._postsRepository);

  Future<void> call({
    required String paceSeconds,
  }) async {
    return await _postsRepository.sendPaceSeconds(
      paceSeconds: paceSeconds,
    );
  }
}
