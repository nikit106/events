import 'dart:async';

///
enum AuthenticationStatus {
  /// Неизвестно, авторизован ли пользователь или нет.
  unknown,

  /// Пользователь авторизован.
  authenticated,

  /// Пользователь не авторизован.
  unauthenticated
}

///
class AuthenticationRepository {
  final StreamController<AuthenticationStatus> _controller =
      StreamController<AuthenticationStatus>();

  /// Проверка статуса.
  Stream<AuthenticationStatus> get status async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield AuthenticationStatus.unauthenticated;
    yield* _controller.stream;
  }

  ///
  Future<void> logIn({
    // required final String username,
    // required final String password,
    required final String code,
  }) async {
    ///
    await Future.delayed(
      const Duration(milliseconds: 300),
      () => _controller.add(AuthenticationStatus.authenticated),
    );
  }

  ///
  void logOut() {
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  ///
  void dispose() => _controller.close();
}
