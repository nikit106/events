import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/globals/observer/observer.dart';
import 'package:myevents/globals/theme/main_theme.dart';
import 'package:myevents/home/view/home_page.dart';
import 'package:myevents/login/view/login_page.dart';
import 'package:myevents/materials/materials.dart';
import 'package:myevents/responsive_main_wrapper.dart';
import 'package:myevents/splash/view/splash_page.dart';
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

    /// Подключаем observer.
    Bloc.observer = Observer();
    // var router = AppRouter().goRouter;
    _authenticationRepository = AuthenticationRepository();
    _userRepository = UserRepository();
  }

  @override
  void dispose() {
    _authenticationRepository.dispose();
    super.dispose();
  }

//   @override
//   Widget build(final BuildContext context) {
//     final GoRouter router = GoRouter(
//       navigatorKey: GlobalKey<NavigatorState>(),

//       routes: <GoRoute>[
//         GoRoute(
//           name: 'login',
//           path: '/login',
//           builder: (final BuildContext context, final GoRouterState state) =>
//               const LoginPage(),
//         ),
//         GoRoute(
//           name: 'splash',
//           path: '/splash',
//           builder: (final BuildContext context, final GoRouterState state) {
//             return const SplashPage();
//           },
//         ),
//         GoRoute(
//           path: '/',
//           builder: (final BuildContext context, final GoRouterState state) {
//             return const HomePage();
//           },
//         ),
//         GoRoute(
//           name: 'home',
//           path: '/home',
//           builder: (final BuildContext context, final GoRouterState state) =>
//               const HomePage(),
//         ),
//       ],
//       // initialLocation: '/login', debugLogDiagnostics: true, routerNeglect: true,

//       // redirect to the login page if the user is not logged in
//       redirect: (final BuildContext context, final GoRouterState state) async {
//         ///TODO прикрутить проверку
//         // print("state.error ${state.error}");
//         // print("state.fullpath ${state.fullpath}");
//         // print("state.name ${state.name}");
//         // print('redirect');
//         return null;
//       },
//     );
//     return RepositoryProvider.value(
//       value: _authenticationRepository,
//       child: BlocProvider(
//         create: (final BuildContext context) => AuthenticationBloc(
//           authenticationRepository: _authenticationRepository,
//           userRepository: _userRepository,
//         ),
//         child: BlocListener<AuthenticationBloc, AuthenticationState>(
//           listener:
//               (final BuildContext context, final AuthenticationState state) {
//             switch (state.status) {
//               case AuthenticationStatus.authenticated:
//                 router.goNamed('home');
//                 break;
//               case AuthenticationStatus.unauthenticated:
//                 router.goNamed('login');
//                 break;
//               case AuthenticationStatus.unknown:
//                 router.goNamed('login');
//                 break;
//             }
//           },
//           child: MaterialApp.router(
//             routeInformationParser: router.routeInformationParser,
//             routerDelegate: router.routerDelegate,
//             routeInformationProvider: router.routeInformationProvider,
//             theme: AppThemes.basicTheme,
//             debugShowCheckedModeBanner: false,
//           ),
//         ),
//       ),
//     );
//   }
// }

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
                // _navigator.pushAndRemoveUntil<void>(
                //   HomePage.route(),
                //   (final Route route) => false,
                // );
                _navigator.pushAndRemoveUntil<void>(
                  MaterialsPage.route(),
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
    // return MaterialApp(
    //   theme: AppThemes.basicTheme,
    //   debugShowCheckedModeBanner: false,
    //   navigatorKey: _navigatorKey,
    //   builder: (final BuildContext context, final Widget? child) {
    //     return BlocListener<AuthenticationBloc, AuthenticationState>(
    //       listener:
    //           (final BuildContext context, final AuthenticationState state) {
    //         switch (state.status) {
    //           case AuthenticationStatus.authenticated:
    //             _navigator.pushAndRemoveUntil<void>(
    //               HomePage.route(),
    //               (final Route route) => false,
    //             );
    //             break;
    //           case AuthenticationStatus.unauthenticated:
    //             _navigator.pushAndRemoveUntil<void>(
    //               LoginPage.route(),
    //               (final Route route) => false,
    //             );
    //             break;
    //           case AuthenticationStatus.unknown:
    //             break;
    //         }
    //       },
    //       child: MainResponsiveWrapper(child: child ?? const SizedBox()),
    //     );
    //   },
    //   onGenerateRoute: (final _) => SplashPage.route(),
    // );
  }
}
