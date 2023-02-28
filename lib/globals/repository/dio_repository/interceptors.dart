import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';

import 'package:myevents/authentication/models/models.dart';
import 'package:myevents/authentication/services/services.dart';
import 'package:myevents/globals/models/errors/models.dart';

/// Перехватчик запросов [AppInterceptors].
class AppInterceptors extends Interceptor {
  /// Создаем [AppInterceptors].
  AppInterceptors(this.dio);

  /// Dio
  final Dio dio;

  @override
  Future<void> onRequest(
    final RequestOptions options,
    final RequestInterceptorHandler handler,
  ) async {
    final JwtToken? newToken = await LocalAuthenticationService().checkToken();
    options.headers['Authorization'] = newToken?.access;
    return handler.next(options);
  }

  @override
  void onError(final DioError err, final ErrorInterceptorHandler handler) {
    final ServerError error =
        ServerError.fromJson(err.response?.data as Map<String, dynamic>);
    debugPrint('error $error');
    debugPrint('err.type ${err.type}');
    switch (err.type) {
      case DioErrorType.connectionTimeout:
      case DioErrorType.sendTimeout:
      case DioErrorType.receiveTimeout:
        throw DeadlineExceededException(err.requestOptions);
      case DioErrorType.badResponse:
        switch (err.response?.statusCode) {
          case 400:
            throw BadRequestException(err.requestOptions);
          case 401:
            throw UnauthorizedException(
              err.requestOptions,
              error.errors?[0].detail ?? 'Неизвестная ошибка',
            );
          case 403:
            throw ForbiddenException(
              err.requestOptions,
              error.errors?[0].detail ?? 'Неизвестная ошибка',
            );
          case 404:
            throw NotFoundException(err.requestOptions);
          case 409:
            throw ConflictException(err.requestOptions);
          case 500:
            throw InternalServerErrorException(err.requestOptions);
        }
        break;
      case DioErrorType.cancel:
        break;
      case DioErrorType.unknown:
        throw NoInternetConnectionException(err.requestOptions);
      case DioErrorType.badCertificate:
        // TODO: Handle this case.
        break;
      case DioErrorType.connectionError:
        // TODO: Handle this case.
        break;
    }

    return handler.next(err);
  }
}

/// Перехват 401 ошибки.
class BadRequestException extends DioError {
  /// Создаем [BadRequestException].
  BadRequestException(final RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return 'Invalid request';
  }
}

/// Перехват 500 ошибки.
class InternalServerErrorException extends DioError {
  /// Создаем [InternalServerErrorException].
  InternalServerErrorException(final RequestOptions r)
      : super(requestOptions: r);

  @override
  String toString() {
    return 'Unknown error occurred, please try again later.';
  }
}

/// Перехват 409 ошибки.
class ConflictException extends DioError {
  /// Создаем [ConflictException].
  ConflictException(final RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return 'Conflict occurred';
  }
}

/// Перехват 401 ошибки.
class UnauthorizedException extends DioError {
  /// Создаем [UnauthorizedException].
  UnauthorizedException(
    final RequestOptions r,
    final String? e,
  ) : super(requestOptions: r, message: e);

  @override
  String toString() {
    return message ?? 'Неизвестная ошибка';
  }
}

/// Перехват 403 ошибки.
class ForbiddenException extends DioError {
  /// Создаем [ForbiddenException].
  ForbiddenException(
    final RequestOptions r,
    final String? e,
  ) : super(requestOptions: r, message: e);

  @override
  String toString() {
    return message ?? 'Неизвестная ошибка';
  }
}

/// Перехват 404 ошибки.
class NotFoundException extends DioError {
  /// Создаем [NotFoundException].
  NotFoundException(final RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return 'The requested information could not be found';
  }
}

/// Перехват неизвестной ошибки.
class NoInternetConnectionException extends DioError {
  /// Создаем [NoInternetConnectionException].
  NoInternetConnectionException(final RequestOptions r)
      : super(requestOptions: r);

  @override
  String toString() {
    return 'No internet connection detected, please try again.';
  }
}

/// Перехват ошибки когда долгое время не приходит ответ.
class DeadlineExceededException extends DioError {
  /// Создаем [DeadlineExceededException].
  DeadlineExceededException(final RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return 'The connection has timed out, please try again.';
  }
}
