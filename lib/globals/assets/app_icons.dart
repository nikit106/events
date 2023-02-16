import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

/// базовые иконки приложения.
class AppIcons {
  /// Иконка лого.
  static SvgPicture logo({
    final double? width,
    final double? height,
    final BoxFit? fit,
  }) =>
      SvgPicture.asset(
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
        'assets/svg/key.svg',
        // color: Colors.black,
        colorFilter: const ColorFilter.mode(Color(0xff394957), BlendMode.srcIn),
        // width: width ?? 50,
        // height: height ?? 80,
        fit: fit ?? BoxFit.contain,
      );
}
