import 'dart:async';

import 'package:dio/dio.dart';
import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/authentication/models/models.dart';
import 'package:myevents/globals/repository/dio_repository/dio.dart';
import 'package:myevents/globals/storage/storage.dart';

/// Service [AuthenticationService].
class AuthenticationService {
  /// Получаем токен.
  Future<JwtToken> getToken(final String code, final String? deviceId) async {
    final Response<Map<String, dynamic>> response = await Api().dio.post(
      APIEndpoints.login,
      data: <String, String>{
        'code': code,
        'device_id': deviceId ?? '',
      },
    );
    return JwtToken.fromJson(response.data ?? <String, Object>{});
  }
}
