import 'package:dio/dio.dart';
import 'package:myevents/globals/repository/dio_repository/dio.dart';

class Api {
  factory Api() => _singleton;
  Api._internal();
  final Dio dio = createDio();
  final Dio tokenDio = Dio(BaseOptions(baseUrl: Endpoints.baseUrl));

  static final Api _singleton = Api._internal();

  static Dio createDio() {
    Dio dio = Dio(
      BaseOptions(
        baseUrl: Endpoints.baseUrl,
        receiveTimeout: Endpoints.receiveTimeout,
        connectTimeout: Endpoints.connectionTimeout,
        // sendTimeout: 15000,
      ),
    );

    dio.interceptors.addAll(<Interceptor>{
      AppInterceptors(dio),
    });
    return dio;
  }
}
