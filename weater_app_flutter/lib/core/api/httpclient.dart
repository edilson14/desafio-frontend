import 'package:dio/dio.dart';

import 'api.dart';

class HttpClient {
  final _dio = Dio();

  HttpClient() {
    final BaseOptions options = BaseOptions(
      baseUrl: '${ApiRoutes.baseUrl}key=',
    );
    _dio.options = options;
  }

  Future<dynamic> call() async {}
}
