import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:myevents/globals/models/errors/models.dart';

class AppInterceptors extends Interceptor {
  AppInterceptors(this.dio);
  final Dio dio;

  @override
  void onError(final DioError err, final ErrorInterceptorHandler handler) {
    final ServerError error =
        ServerError.fromJson(err.response?.data as Map<String, dynamic>);
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

class BadRequestException extends DioError {
  BadRequestException(final RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return 'Invalid request';
  }
}

class InternalServerErrorException extends DioError {
  InternalServerErrorException(final RequestOptions r)
      : super(requestOptions: r);

  @override
  String toString() {
    return 'Unknown error occurred, please try again later.';
  }
}

class ConflictException extends DioError {
  ConflictException(final RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return 'Conflict occurred';
  }
}

class UnauthorizedException extends DioError {
  UnauthorizedException(
    final RequestOptions r,
    final String? e,
  ) : super(requestOptions: r, message: e);

  @override
  String toString() {
    return message ?? 'Неизвестная ошибка';
  }
}

class NotFoundException extends DioError {
  NotFoundException(final RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return 'The requested information could not be found';
  }
}

class NoInternetConnectionException extends DioError {
  NoInternetConnectionException(final RequestOptions r)
      : super(requestOptions: r);

  @override
  String toString() {
    return 'No internet connection detected, please try again.';
  }
}

class DeadlineExceededException extends DioError {
  DeadlineExceededException(final RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return 'The connection has timed out, please try again.';
  }
}
