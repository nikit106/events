/// Класс со статическими данными.
class Endpoints {
  Endpoints._();

  /// Базовый url для работы с бэком.
  static const String baseUrl = 'https://events.rzdit.ru/api/v1/';

  /// Время ожидание ответа.
  static Duration receiveTimeout = const Duration(seconds: 15);

  /// Время соединения с бэком.
  static Duration connectionTimeout = const Duration(seconds: 15);

  /// Url для авторизации через код.
  static const String login = 'sessions/signin/by_code';

  /// Url для получения текущего пользователя.
  static const String user = 'users/me';
}
