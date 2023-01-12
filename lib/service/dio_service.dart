import 'package:dio/dio.dart';

class DioService {
  Dio? _dio;
  DioService() {
    _dio = createDio();
  }

  Dio createDio() => Dio(BaseOptions(
        connectTimeout: 5000,
        receiveTimeout: 3000,
      ));
  Dio? get dio => _dio;
}
