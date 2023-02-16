part of 'login_bloc.dart';

///
abstract class LoginEvent extends Equatable {
  ///
  const LoginEvent();

  @override
  List<Object> get props => <Object>[];
}

///
class LoginUsernameChanged extends LoginEvent {
  ///
  const LoginUsernameChanged(this.username);

  ///
  final String username;

  @override
  List<Object> get props => <Object>[username];
}

///
class LoginPasswordChanged extends LoginEvent {
  ///
  const LoginPasswordChanged(this.password);

  ///
  final String password;

  @override
  List<Object> get props => <Object>[password];
}

///
class LoginSubmitted extends LoginEvent {
  ///
  const LoginSubmitted();
}
