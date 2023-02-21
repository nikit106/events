part of 'login_bloc.dart';

/// Варианты статусов
enum LoginStatus {
  /// Заходим на главный экран.
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

/// State [LoginState].
class LoginState {
  /// Создаем [LoginState].
  const LoginState({
    this.status = LoginStatus.isPure,
    this.code = '',
    this.text = '',
  });

  /// Статус экрана.
  final LoginStatus status;

  /// Вводимый код.
  final String code;

  /// Текст для listener.
  final String text;

  /// Копируем с новыми значениями.
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

  List<Object> get props => <Object>[status, code];
}
