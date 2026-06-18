abstract interface class PostsRepository {
  Future<void> sendPaceSeconds({
    required String paceSeconds,
  });
}
