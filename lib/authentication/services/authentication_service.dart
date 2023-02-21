import 'dart:async';

import 'package:dio/dio.dart';
import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/authentication/models/models.dart';
import 'package:myevents/globals/repository/dio_repository/dio.dart';

/// Service [AuthenticationService].
class AuthenticationService {
  /// Получаем токен.
  Future<JwtToken> getToken(final String code) async {
    final Response<Map<String, dynamic>> response = await Api().dio.post(
      Endpoints.login,
      data: <String, String>{
        'code': code,
      },
    );
    return JwtToken.fromJson(response.data ?? <String, Object>{});
  }
}