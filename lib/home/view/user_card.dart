import 'package:flutter/material.dart';
import 'package:myevents/globals/widgets/widgets.dart';
import 'package:myevents/user/models/models.dart';

/// Карточка кнопка текущего пользователя.
class UserCard extends StatelessWidget {
  /// Создаем [UserCard].
  const UserCard({
    required this.attributes,
    super.key,
  });

  /// Атрибуты пользователя.
  final DataAttributes? attributes;

  @override
  Widget build(final BuildContext context) {
    return ShadowWrapper(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 16,
          right: 12,
          bottom: 20,
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              right: 1,
              top: 14,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color(0xff0064DA),
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 2,
                ),
                child: const Text(
                  'ШПО ЦКИ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Row(
                      children: <Widget>[
                        Avatar(
                          isCircle: false,
                          firstName: attributes?.firstName,
                          surname: attributes?.surname,
                          avatarPath: attributes?.avatar,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const Text(
                                'Добрый день,',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff8B8B8B),
                                ),
                              ),
                              Text(
                                '${attributes?.firstName ?? ''} ${attributes?.patronymic ?? ''}',
                                style: const TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ]),
          ],
        ),
      ),
    );
  }
}
