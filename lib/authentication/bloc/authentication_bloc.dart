import 'dart:async';

import 'package:bloc/bloc.dart';

import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/user/user.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';

/// Bloc [AuthenticationBloc].
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  /// Конструктор [AuthenticationBloc].
  AuthenticationBloc({
    required final AuthenticationRepository authenticationRepository,
    required final UserRepository userRepository,
  })  : _authenticationRepository = authenticationRepository,
        _userRepository = userRepository,
        super(const AuthenticationState.unknown()) {
    on<_AuthenticationStatusChanged>(_onAuthenticationStatusChanged);
    on<AuthenticationLogoutRequested>(_onAuthenticationLogoutRequested);
    _authenticationStatusSubscription = _authenticationRepository.status.listen(
      (final AuthenticationStatus status) =>
          add(_AuthenticationStatusChanged(status)),
    );
  }

  final AuthenticationRepository _authenticationRepository;
  final UserRepository _userRepository;
  late StreamSubscription<AuthenticationStatus>
      _authenticationStatusSubscription;

  @override
  Future<void> close() {
    _authenticationStatusSubscription.cancel();
    return super.close();
  }

  Future<void> _onAuthenticationStatusChanged(
    final _AuthenticationStatusChanged event,
    final Emitter<AuthenticationState> emit,
  ) async {
    switch (event.status) {
      case AuthenticationStatus.unauthenticated:
        return emit(const AuthenticationState.unauthenticated());
      case AuthenticationStatus.authenticated:
        final User? user = await _tryGetUser();
        return emit(
          user != null
              ? AuthenticationState.authenticated(user)
              : const AuthenticationState.unauthenticated(),
        );
      case AuthenticationStatus.unknown:
        return emit(const AuthenticationState.unknown());
    }
  }

  void _onAuthenticationLogoutRequested(
    final AuthenticationLogoutRequested event,
    final Emitter<AuthenticationState> emit,
  ) {
    _authenticationRepository.logOut();
  }

  Future<User?> _tryGetUser() async {
    try {
      final User? user = await _userRepository.getUser();
      return user;
    } catch (_) {
      return null;
    }
  }
}
