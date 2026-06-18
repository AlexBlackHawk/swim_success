import 'package:dio/dio.dart';
import 'package:swim_success/data/api/api_constants.dart';

Dio createDioClient() {
  final dio = Dio(
    BaseOptions(
      baseUrl: ApiConstants.url,
      headers: {
        'Content-Type': 'application/json',
      },
      sendTimeout: const Duration(milliseconds: 500),
    ),
  );

  return dio;
}
