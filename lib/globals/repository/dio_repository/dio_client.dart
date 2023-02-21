import 'package:dio/dio.dart';

import 'package:myevents/globals/repository/dio_repository/dio.dart';

/// Класс [Api].
class Api {
  /// Создаем единственный экземпляр [Api].
  factory Api() => _singleton;
  Api._internal();

  /// Присваиваем dio.
  final Dio dio = createDio();

  static final Api _singleton = Api._internal();

  /// Определяем с предустановленными значениями.
  static Dio createDio() {
    final Dio dio = Dio(
      BaseOptions(
        baseUrl: Endpoints.baseUrl,
        receiveTimeout: Endpoints.receiveTimeout,
        connectTimeout: Endpoints.connectionTimeout,
        headers: <String, dynamic>{},
      ),
    );

    dio.interceptors.addAll(<Interceptor>{
      AppInterceptors(dio),
    });
    return dio;
  }
}
