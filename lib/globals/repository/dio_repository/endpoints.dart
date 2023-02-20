class Endpoints {
  Endpoints._();
  static const String baseUrl = 'https://events.rzdit.ru/api/v1/';
  static Duration receiveTimeout = const Duration(seconds: 15);
  static Duration connectionTimeout = const Duration(seconds: 15);
  static const String login = 'sessions/signin/by_code';
}
