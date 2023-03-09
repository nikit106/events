import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

/// базовые иконки приложения.
class AppIcons {
  /// Иконка лого.
  static SvgPicture logo({
    final double? width,
    final double? height,
    final BoxFit? fit,
    final Key? key,
  }) =>
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

  /// Иконка программы.
  static SvgPicture program() => SvgPicture.asset(
        'assets/svg/program.svg',
        width: 32,
        height: 32,
      );

  /// Иконка материалов.
  static SvgPicture materials() => SvgPicture.asset(
        'assets/svg/materials.svg',
        width: 32,
        height: 32,
      );

  /// Иконка участников.
  static SvgPicture participants() => SvgPicture.asset(
        'assets/svg/participants.svg',
        width: 32,
        height: 32,
      );

  /// Иконка локации.
  static SvgPicture locations() => SvgPicture.asset(
        'assets/svg/locations.svg',
        width: 32,
        height: 32,
      );

  /// Иконка памятки.
  static SvgPicture memo() => SvgPicture.asset(
        'assets/svg/memo.svg',
        width: 32,
        height: 32,
      );

  /// Иконка опросов.
  static SvgPicture survey() => SvgPicture.asset(
        'assets/svg/survey.svg',
        width: 32,
        height: 32,
      );

  /// Иконка опросов.
  static SvgPicture holiday() => SvgPicture.asset(
        'assets/svg/holiday.svg',
        width: 32,
        height: 32,
      );
}
