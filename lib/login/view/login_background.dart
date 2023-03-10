import 'package:flutter/material.dart';

/// Рисуем background
class BackgroundLogin extends CustomPainter {
  @override
  void paint(final Canvas canvas, final Size size) {
    final Paint paint = Paint()
      ..style = PaintingStyle.fill
      ..isAntiAlias = true
      ..color = const Color(0xff394957);

    ///TODO в идеале преобразовать в функцию.
    final Rect topFirst =
        Rect.fromLTRB(0, 0, size.width * 0.10, size.height * 0.22);
    canvas.drawRect(topFirst, paint);
    final Rect topSecond =
        Rect.fromLTRB(0, 0, size.width * 0.25, size.height * 0.15);
    canvas.drawRect(topSecond, paint);
    final Rect topThird =
        Rect.fromLTRB(0, 0, size.width * 0.4, size.height * 0.08);
    canvas.drawRect(topThird, paint);

    final Rect bottomFirst = Rect.fromLTRB(
      size.width * 0.92,
      size.height,
      size.width,
      size.height * 0.5,
    );
    canvas.drawRect(bottomFirst, paint);

    final Rect bottomSecond = Rect.fromLTRB(
      size.width * 0.75,
      size.height,
      size.width,
      size.height * 0.57,
    );
    canvas.drawRect(bottomSecond, paint);
    final Rect bottomThird = Rect.fromLTRB(
      size.width * 0.57,
      size.height,
      size.width,
      size.height * 0.65,
    );
    canvas.drawRect(bottomThird, paint);
    final Rect bottomFourth = Rect.fromLTRB(
      size.width * 0.42,
      size.height,
      size.width,
      size.height * 0.75,
    );
    canvas.drawRect(bottomFourth, paint);
  }

  @override
  bool shouldRepaint(covariant final CustomPainter oldDelegate) => true;
}
