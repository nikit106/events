import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

/// базовые иконки приложения.
class AppIcons {
  /// Иконка лого.
  static SvgPicture logo(
          {final double? width,
          final double? height,
          final BoxFit? fit,
          final Key? key}) =>
      SvgPicture.asset(
        key: key,
        'assets/svg/logo.svg',
        // width: width ?? 50,
        // height: height ?? 80,
        fit: fit ?? BoxFit.contain,
      );

  /// Иконка ключа.
  static SvgPicture key({
    final double? width,
    final double? height,
    final BoxFit? fit,
  }) =>
      SvgPicture.asset(
        key: const Key('loginForm_key'),
        'assets/svg/key.svg',
        colorFilter: const ColorFilter.mode(Color(0xff394957), BlendMode.srcIn),
        fit: fit ?? BoxFit.contain,
      );
}
