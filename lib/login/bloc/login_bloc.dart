import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import 'package:myevents/login/login.dart';

part 'login_event.dart';
part 'login_state.dart';

///
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  ///
  LoginBloc({
    required final AuthenticationRepository authenticationRepository,
  })  : _authenticationRepository = authenticationRepository,
        super(const LoginState()) {
    on<LoginUsernameChanged>(_onUsernameChanged);
    on<LoginPasswordChanged>(_onPasswordChanged);
    on<LoginSubmitted>(_onSubmitted);
  }

  final AuthenticationRepository _authenticationRepository;

  void _onUsernameChanged(
    final LoginUsernameChanged event,
    final Emitter<LoginState> emit,
  ) {
    final Username username = Username.dirty(event.username);
    emit(
      state.copyWith(
        username: username,
        status: Formz.validate(
          <FormzInput<dynamic, dynamic>>[state.password, username],
        ),
      ),
    );
  }

  void _onPasswordChanged(
    final LoginPasswordChanged event,
    final Emitter<LoginState> emit,
  ) {
    final Password password = Password.dirty(event.password);
    emit(
      state.copyWith(
        password: password,
        status: Formz.validate(
          <FormzInput<dynamic, dynamic>>[password, state.username],
        ),
      ),
    );
  }

  Future<void> _onSubmitted(
    final LoginSubmitted event,
    final Emitter<LoginState> emit,
  ) async {
    if (state.status.isValidated) {
      emit(state.copyWith(status: FormzStatus.submissionInProgress));
      try {
        await _authenticationRepository.logIn(
          username: state.username.value,
          password: state.password.value,
        );
        emit(state.copyWith(status: FormzStatus.submissionSuccess));
      } catch (_) {
        emit(state.copyWith(status: FormzStatus.submissionFailure));
      }
    }
  }
}
