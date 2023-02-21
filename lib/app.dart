import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/globals/theme/main_theme.dart';
import 'package:myevents/home/home.dart';
import 'package:myevents/login/login.dart';
import 'package:myevents/responsive_main_wrapper.dart';
import 'package:myevents/splash/splash.dart';
import 'package:myevents/user/user.dart';

/// myEvents app
class App extends StatefulWidget {
  /// Создаем [App]
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  late final AuthenticationRepository _authenticationRepository;
  late final UserRepository _userRepository;

  @override
  void initState() {
    super.initState();
    _authenticationRepository = AuthenticationRepository();
    _userRepository = UserRepository();
  }

  @override
  void dispose() {
    _authenticationRepository.dispose();
    super.dispose();
  }

  @override
  Widget build(final BuildContext context) {
    return RepositoryProvider.value(
      value: _authenticationRepository,
      child: BlocProvider(
        create: (final _) => AuthenticationBloc(
          authenticationRepository: _authenticationRepository,
          userRepository: _userRepository,
        ),
        child: const AppView(),
      ),
    );
  }
}

/// Экран [AppView].
class AppView extends StatefulWidget {
  /// Создаем [AppView]
  const AppView({super.key});

  @override
  State<AppView> createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

  NavigatorState get _navigator => _navigatorKey.currentState!;

  @override
  Widget build(final BuildContext context) {
    return MaterialApp(
      theme: AppThemes.basicTheme,
      debugShowCheckedModeBanner: false,
      navigatorKey: _navigatorKey,
      builder: (final BuildContext context, final Widget? child) {
        return BlocListener<AuthenticationBloc, AuthenticationState>(
          listener:
              (final BuildContext context, final AuthenticationState state) {
            switch (state.status) {
              case AuthenticationStatus.authenticated:
                _navigator.pushAndRemoveUntil<void>(
                  HomePage.route(),
                  (final Route route) => false,
                );
                break;
              case AuthenticationStatus.unauthenticated:
                _navigator.pushAndRemoveUntil<void>(
                  LoginPage.route(),
                  (final Route route) => false,
                );
                break;
              case AuthenticationStatus.unknown:
                break;
            }
          },
          child: MainResponsiveWrapper(child: child ?? const SizedBox()),
        );
      },
      onGenerateRoute: (final _) => SplashPage.route(),
    );
  }
}
