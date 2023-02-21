import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/widgets.dart';
import 'package:myevents/authentication/authentication.dart';

part 'login_event.dart';
part 'login_state.dart';

/// Bloc [LoginBloc].
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  /// Создаем [LoginBloc].
  LoginBloc({
    required final AuthenticationRepository authenticationRepository,
  })  : _authenticationRepository = authenticationRepository,
        super(const LoginState()) {
    on<CodeChanged>(_onCodeChanged);
    on<CodeSubmitted>(_onSubmitted);
  }

  final AuthenticationRepository _authenticationRepository;

  void _onCodeChanged(
    final CodeChanged event,
    final Emitter<LoginState> emit,
  ) {
    emit(
      state.copyWith(
        code: event.code,
        status: event.code.length == 5
            ? LoginStatus.isValid
            : LoginStatus.isNotValid,
      ),
    );
  }

  Future<void> _onSubmitted(
    final CodeSubmitted event,
    final Emitter<LoginState> emit,
  ) async {
    if (state.status == LoginStatus.isValid) {
      emit(state.copyWith(status: LoginStatus.isProgress));
      try {
        await _authenticationRepository.logIn(code: state.code);
        debugPrint('все ок');
        emit(state.copyWith(status: LoginStatus.isSuccess));
      } catch (e) {
        emit(state.copyWith(status: LoginStatus.isError, text: e.toString()));
      }
    }
  }
}
