import 'dart:async';

import 'package:myevents/authentication/authentication.dart';

/// Статусы авторизации.
enum AuthenticationStatus {
  /// Неизвестно, авторизован ли пользователь или нет.
  unknown,

  /// Пользователь авторизован.
  authenticated,

  /// Пользователь не авторизован.
  unauthenticated
}

/// Репозиторий [AuthenticationRepository]
class AuthenticationRepository {
  final StreamController<AuthenticationStatus> _controller =
      StreamController<AuthenticationStatus>();

  /// Проверка статуса.
  Stream<AuthenticationStatus> get status async* {
    try {
      /// TODO исправить, зачем тут delay,
      // await Future<void>.delayed(const Duration(seconds: 1));
      final JwtToken? token = await _checkTokenLocally();
      if (token == null) {
        yield AuthenticationStatus.unauthenticated;
        yield* _controller.stream;
      } else {
        yield AuthenticationStatus.authenticated;
        yield* _controller.stream;
      }
    } catch (e) {
      yield AuthenticationStatus.unauthenticated;
      yield* _controller.stream;
    }
  }

  /// Авторизация в приложение.
  Future<void> logIn({
    required final String code,
  }) async {
    try {
      final String? deviceId = await _getDeviceId();
      final JwtToken token =
          await AuthenticationService().getToken(code, deviceId);
      await _saveCodeLocally(code);
      await _saveTokenLocally(token);
      _controller.add(AuthenticationStatus.authenticated);
    } on Exception {
      rethrow;
    }
  }

  Future<String?> _getDeviceId() async {
    return LocalAuthenticationService().getDeviceId();
  }

  Future<void> _saveCodeLocally(final String token) async {
    await LocalAuthenticationService().saveCode(token);
  }

  Future<void> _saveTokenLocally(final JwtToken token) async {
    await LocalAuthenticationService().saveToken(token);
  }

  Future<JwtToken?> _checkTokenLocally() async {
    return LocalAuthenticationService().checkToken();
  }

  /// Выход из приложения и удаление токена.
  Future<void> logOut() async {
    await LocalAuthenticationService().dropToken();
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  /// Зыкрываем стрим.
  void dispose() => _controller.close();
}
