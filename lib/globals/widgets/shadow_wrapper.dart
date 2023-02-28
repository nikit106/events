import 'package:flutter/material.dart';

/// Обертка для для добавления тени и скругления.
class ShadowWrapper extends StatelessWidget {
  /// Создаем [ShadowWrapper].
  const ShadowWrapper({
    super.key,
    this.child = const SizedBox(),
    this.gradient,
  });

  /// Виджет в который будет обернут ShadowWrapper.
  final Widget child;

  /// Градиент.
  final Gradient? gradient;

  @override
  Widget build(final BuildContext context) {
    return Ink(
      decoration: BoxDecoration(
        gradient: gradient,
        borderRadius: BorderRadius.circular(15.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 3,
            blurRadius: 5,
          ),
        ],
      ),
      child: child,
    );
  }
}
