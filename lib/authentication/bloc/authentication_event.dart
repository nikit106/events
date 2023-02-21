part of 'authentication_bloc.dart';

/// Event [AuthenticationEvent].
abstract class AuthenticationEvent {
  /// Создаем [AuthenticationEvent].
  const AuthenticationEvent();
}

class _AuthenticationStatusChanged extends AuthenticationEvent {
  const _AuthenticationStatusChanged(this.status);

  final AuthenticationStatus status;
}

/// Выход из приложения.
class AuthenticationLogoutRequested extends AuthenticationEvent {}
