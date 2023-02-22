import 'package:flutter/material.dart';
import 'package:myevents/globals/extensions/initials_extensions.dart';

/// Аватар юзера или же его инициалы.
class Avatar extends StatelessWidget {
  /// Создаем [Avatar].
  const Avatar({
    super.key,
    this.avatarPath = '',
    this.isCircle = true,
    this.firstName,
    this.surname,
  });

  /// Путь к изображению.
  final String? avatarPath;

  /// Является ли аватар круглым.
  final bool isCircle;

  /// Имя.
  final String? firstName;

  /// Фамилия.
  final String? surname;

  @override
  Widget build(final BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(isCircle ? 100.0 : 8.0),
      child: Image.network(
        avatarPath ?? '',
        height: 42,
        width: 42,
        fit: BoxFit.cover,
        errorBuilder: (
          final BuildContext context,
          final Object exception,
          final StackTrace? stackTrace,
        ) {
          return Container(
            color: const Color(0xff5C81F7),
            height: 42,
            width: 42,
            child: Center(
              child: Text(
                /// TODO неправильно написал Extension
                ''.initials(firstName, surname),
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
