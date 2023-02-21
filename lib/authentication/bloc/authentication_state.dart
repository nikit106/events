part of 'authentication_bloc.dart';

/// State [AuthenticationState].
class AuthenticationState {
  const AuthenticationState._({
    this.status = AuthenticationStatus.unknown,
    this.user,
  });

  ///Статус при котором еще неизвестно состояние.
  const AuthenticationState.unknown() : this._();

  /// Статус авторизованного пользователе.
  const AuthenticationState.authenticated(
    final User user,
  ) : this._(
          status: AuthenticationStatus.authenticated,
          user: user,
        );

  /// Статус неавторизованного пользователя.
  const AuthenticationState.unauthenticated()
      : this._(status: AuthenticationStatus.unauthenticated);

  /// Статус.
  final AuthenticationStatus status;

  /// Данные текущего пользователя.
  final User? user;
}
