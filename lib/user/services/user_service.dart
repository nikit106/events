import 'dart:async';

import 'package:dio/dio.dart';

import 'package:myevents/globals/repository/dio_repository/dio.dart';
import 'package:myevents/globals/repository/storage/storage.dart';
import 'package:myevents/user/user.dart';

/// Сервис для работы с User.
class UserService {
  /// Получаем текущего User.
  Future<User?> getUser() async {
    try {
      final Response<Map<String, dynamic>> response = await Api().dio.get(
            APIEndpoints.user,
          );
      return User.fromJson(response.data ?? <String, Object>{});
    } catch (e) {
      rethrow;
    }
  }
}
