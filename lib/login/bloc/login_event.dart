part of 'login_bloc.dart';

abstract class LoginEvent extends Equatable {
  const LoginEvent();

  @override
  List<Object> get props => <Object>[];
}

class CodeChanged extends LoginEvent {
  const CodeChanged(this.code);

  final String code;

  @override
  List<Object> get props => <Object>[code];
}

class CodeSubmitted extends LoginEvent {
  const CodeSubmitted();
}
