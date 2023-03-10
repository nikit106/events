// import 'package:flutter/cupertino.dart';
// import 'package:go_router/go_router.dart';
// import 'package:myevents/home/view/home_page.dart';
// import 'package:myevents/login/view/login_page.dart';
// import 'package:myevents/splash/view/splash_page.dart';

// // final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

// class AppRouter {
//   var goRouter = GoRouter(
//     navigatorKey: GlobalKey<NavigatorState>(),
//     routes: <GoRoute>[
//       GoRoute(
//         name: 'login',
//         path: '/login',
//         builder: (final BuildContext context, final GoRouterState state) =>
//             const LoginPage(),
//       ),
//       GoRoute(
//         name: 'splash',
//         path: '/splash',
//         builder: (final BuildContext context, final GoRouterState state) {
//           return const SplashPage();
//         },
//       ),
//       GoRoute(
//         path: '/',
//         builder: (final BuildContext context, final GoRouterState state) {
//           return const HomePage();
//         },
//       ),
//       GoRoute(
//         name: 'home',
//         path: '/home',
//         builder: (final BuildContext context, final GoRouterState state) =>
//             const HomePage(),
//       ),
//     ],
//     initialLocation: '/login', debugLogDiagnostics: true,
//     routerNeglect: true,

//     // redirect to the login page if the user is not logged in
//     redirect: (final BuildContext context, final GoRouterState state) async {
//       ///TODO прикрутить проверку

//       return null;
//     },
//   );
//   // final GoRouter goRouter; // This instance will be store route state

//   // AppRouter() : goRouter = router;
//   // static GoRouter get router => GoRouter(
//   //       navigatorKey: GlobalKey<NavigatorState>(),
//   //       routes: <GoRoute>[
//   //         GoRoute(
//   //           name: 'login',
//   //           path: '/login',
//   //           builder: (final BuildContext context, final GoRouterState state) =>
//   //               const LoginPage(),
//   //         ),
//   //         GoRoute(
//   //           name: 'splash',
//   //           path: '/splash',
//   //           builder: (final BuildContext context, final GoRouterState state) {
//   //             return const SplashPage();
//   //           },
//   //         ),
//   //         GoRoute(
//   //           path: '/',
//   //           builder: (final BuildContext context, final GoRouterState state) {
//   //             return const HomePage();
//   //           },
//   //         ),
//   //         GoRoute(
//   //           name: 'home',
//   //           path: '/home',
//   //           builder: (final BuildContext context, final GoRouterState state) =>
//   //               const HomePage(),
//   //         ),
//   //       ],
//   //       initialLocation: '/login', debugLogDiagnostics: true,
//   //       routerNeglect: true,

//   //       // redirect to the login page if the user is not logged in
//   //       redirect:
//   //           (final BuildContext context, final GoRouterState state) async {
//   //         ///TODO прикрутить проверку

//   //         return null;
//   //       },
//   //     );
// }
