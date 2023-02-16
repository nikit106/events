import 'dart:async';

///
enum AuthenticationStatus { unknown, authenticated, unauthenticated }

///
class AuthenticationRepository {
  final StreamController<AuthenticationStatus> _controller =
      StreamController<AuthenticationStatus>();

  Stream<AuthenticationStatus> get status async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield AuthenticationStatus.unauthenticated;
    yield* _controller.stream;
  }

  ///
  Future<void> logIn({
    required final String username,
    required final String password,
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
