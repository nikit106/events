/// Класс со статическими данными.
class APIEndpoints {
  APIEndpoints._();

  /// Базовый url для работы с бэком.
  static const String baseUrl = 'https://events.rzdit.ru/api/v1/';

  /// Время ожидание ответа.
  static Duration receiveTimeout = const Duration(seconds: 15);

  /// Время соединения с бэком.
  static Duration connectionTimeout = const Duration(seconds: 15);

  /// Url для авторизации через код [AuthenticationService].
  static const String login = 'sessions/signin/by_code';

  /// Url для получения текущего пользователя [UserService].
  static const String user = 'users/me';

  /// Url для получения текущих мероприятий [HomeService].
  static const String liveEvents = 'events/lives';

  /// Url для получения материалов [MaterialsService].
  static const String materials = 'materials';
}
