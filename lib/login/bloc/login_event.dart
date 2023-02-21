part of 'login_bloc.dart';

/// Event [LoginEvent].
abstract class LoginEvent extends Equatable {
  /// Создаем [LoginEvent].
  const LoginEvent();

  @override
  List<Object> get props => <Object>[];
}

/// Событие при вводе кода.
class CodeChanged extends LoginEvent {
  /// Создаем [CodeChanged].
  const CodeChanged(this.code);

  /// Вводимый код для авторизации.
  final String code;

  @override
  List<Object> get props => <Object>[code];
}

/// Событие при окончание ввода кода.
class CodeSubmitted extends LoginEvent {
  /// Создаем [CodeSubmitted].
  const CodeSubmitted();
}
