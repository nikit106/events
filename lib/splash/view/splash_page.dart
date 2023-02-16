import 'package:flutter/material.dart';
import 'package:myevents/globals/assets/app_icons.dart';
import 'package:myevents/splash/view/splash_background.dart';

/// Виджет который будем показывать пока идет проверка на авторизацию.
class SplashPage extends StatelessWidget {
  /// Создаем [SplashPage]
  const SplashPage({super.key});

  /// Роут [SplashPage]
  static Route<void> route() {
    return MaterialPageRoute<void>(builder: (final _) => const SplashPage());
  }

  @override
  Widget build(final BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0064DA),
      body: Stack(
        children: <Widget>[
          CustomPaint(
            painter: BackgroundSplash(),
            child: Container(),
          ),

          // / TODO в идеале тоже рисовать через customPainter
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
                  child: AppIcons.logo(),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
