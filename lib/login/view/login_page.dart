import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/globals/assets/app_icons.dart';
import 'package:myevents/login/login.dart';

/// Экран авторизации [LoginPage].
class LoginPage extends StatelessWidget {
  /// Конструктор [LoginPage].
  const LoginPage({super.key});

  /// Роут для[LoginPage].
  static Route<void> route() {
    return MaterialPageRoute<void>(builder: (final _) => const LoginPage());
  }

  @override
  Widget build(final BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0064DA),
      body: BlocProvider(
        create: (final BuildContext context) {
          return LoginBloc(
            authenticationRepository:
                RepositoryProvider.of<AuthenticationRepository>(context),
          );
        },
        child: Stack(
          children: <Widget>[
            CustomPaint(
              painter: BackgroundLogin(),
              child: const LoginForm(),
            ),

            /// TODO в идеале тоже рисовать через customPainter
            Positioned.fill(
              child: LayoutBuilder(
                builder: (
                  final BuildContext context,
                  final BoxConstraints constraints,
                ) {
                  return Container(
                    padding: EdgeInsets.only(
                      left: constraints.biggest.width * .15,
                      right: constraints.biggest.width * .15,
                      bottom: constraints.biggest.height * .30,
                    ),
                    child: AppIcons.logo(key: const Key('loginPage_logo')),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
