import 'package:flutter/material.dart';
import 'package:myevents/globals/extensions/initials_extensions.dart';

/// Тип размеров аватара.
enum AvatarSize {
  /// 36
  little,

  /// 42
  medium,

  ///60
  big,
}

/// Аватар юзера или же его инициалы.
class Avatar extends StatelessWidget {
  /// Создаем [Avatar].
  Avatar({
    super.key,
    this.avatarPath = '',
    this.isCircle = true,
    this.firstName,
    this.surname,
    this.avatarSize = AvatarSize.medium,
  }) {
    switch (avatarSize) {
      case AvatarSize.little:
        size = 36;
        break;
      case AvatarSize.medium:
        size = 42;
        break;
      case AvatarSize.big:
        size = 60;
        break;
      default:
    }
  }

  /// Путь к изображению.
  final String? avatarPath;

  /// Является ли аватар круглым.
  final bool isCircle;

  /// Имя.
  final String? firstName;

  /// Фамилия.
  final String? surname;

  /// тип размера аватара.
  final AvatarSize avatarSize;

  /// размеры аватара.
  late double size;

  @override
  Widget build(final BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(isCircle ? 100.0 : 8.0),
      child: Image.network(
        avatarPath ?? '',
        height: size,
        width: size,
        fit: BoxFit.cover,
        errorBuilder: (
          final BuildContext context,
          final Object exception,
          final StackTrace? stackTrace,
        ) {
          return Container(
            color: const Color(0xff5C81F7),
            height: size,
            width: size,
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
