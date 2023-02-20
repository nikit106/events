part of 'login_bloc.dart';

/// Возможные статусы
enum LoginStatus {
  /// Заходим на главный экран
  isProgress,

  /// Успешный вход.
  isSuccess,

  /// Произошла ошибка.
  isError,

  /// Экран только открылся.
  isPure,

  /// Валидный код.
  isValid,

  /// Не валидный код.
  isNotValid
}

class LoginState extends Equatable {
  const LoginState({
    this.status = LoginStatus.isPure,
    this.code = '',
    this.text = '',
  });

  final LoginStatus status;

  final String code;

  final String text;

  LoginState copyWith({
    final LoginStatus? status,
    final String? code,
    final String? text,
  }) {
    return LoginState(
      status: status ?? this.status,
      code: code ?? this.code,
      text: text ?? this.text,
    );
  }

  @override
  List<Object> get props => <Object>[status, code];
}
