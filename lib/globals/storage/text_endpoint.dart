import 'package:myevents/globals/assets/app_icons.dart';

/// Класс со статическими данными.
class TextEndpoints {
  TextEndpoints._();

  /// Текст приветствия на [UserCard].
  static String userCardHelloText = 'Добрый день,';

  /// Текст внутри синего контейнера на [UserCard].
  static String userCardAdditionalText = 'ШПО ЦКИ';

  /// Лист с кнопками для экрана [HomePage]
  static List<Map<String, dynamic>> listOfHomeButtons = <Map<String, dynamic>>[
    <String, dynamic>{
      'text': 'Программа',
      'icon': AppIcons.program(),
      'route': '',
    },
    <String, dynamic>{
      'text': 'Участники',
      'icon': AppIcons.participants(),
      'route': '',
    },
    <String, dynamic>{
      'text': 'Материалы',
      'icon': AppIcons.materials(),
      'route': '',
    },
    <String, dynamic>{
      'text': 'Локация',
      'icon': AppIcons.locations(),
      'route': '',
    },
    <String, dynamic>{
      'text': 'Памятка',
      'icon': AppIcons.memo(),
      'route': '',
    },
    <String, dynamic>{
      'text': 'Опросы',
      'icon': AppIcons.survey(),
      'route': '',
    },
  ];

  /// Текст внутри контейнера 'скоро' на [SoonEventWidget].
  static String soonEventWidgetTitle = 'Скоро';

  /// Текст внутри контейнера 'скоро' на [SoonEventWidget].
  static String soonEventWidgetSubtitle =
      'Вас ожидает новое интересное событие в 2023 году';
}
