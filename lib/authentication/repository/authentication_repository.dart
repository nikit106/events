import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/globals/repository/storage/init_storages.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum AuthenticationStatus {
  /// Неизвестно, авторизован ли пользователь или нет.
  unknown,

  /// Пользователь авторизован.
  authenticated,

  /// Пользователь не авторизован.
  unauthenticated
}

class AuthenticationRepository {
  final StreamController<AuthenticationStatus> _controller =
      StreamController<AuthenticationStatus>();

  /// Проверка статуса.
  Stream<AuthenticationStatus> get status async* {
    try {
      ///TODO понять что именно надо сравнивать
      await Future<void>.delayed(const Duration(seconds: 1));
      var token = await _getTokenLocally();
      if (token == null) {
        print('token == null');
        yield AuthenticationStatus.unauthenticated;
        yield* _controller.stream;
      } else {
        // _controller.add(AuthenticationStatus.authenticated);
        yield AuthenticationStatus.authenticated;
        yield* _controller.stream;
      }
    } catch (e) {
      yield AuthenticationStatus.unauthenticated;
      yield* _controller.stream;
    }
  }

  Future<void> logIn({
    required final String code,
  }) async {
    try {
      final JwtToken token = await AuthenticationService().getToken(code);
      await _saveCredentialsLocally(code);
      await _saveTokenLocally(token);
      _controller.add(AuthenticationStatus.authenticated);
    } on Exception {
      rethrow;
    }
  }

  Future<void> _saveCredentialsLocally(final String token) async {
    await LocalAuthenticationService().saveCredentials(token);
  }

  Future<void> _saveTokenLocally(final JwtToken token) async {
    await LocalAuthenticationService().saveToken(token);
  }

  Future<String?> _getTokenLocally() async {
    return await LocalAuthenticationService().getCode();
  }

  void logOut() {
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  void dispose() => _controller.close();
}
