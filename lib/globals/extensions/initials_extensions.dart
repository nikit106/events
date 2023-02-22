/// Extension на инициалы.
extension InitialsExtension on String {
  /// Функция на создание инициалов.
  String initials(final String? a, final String? b) {
    return "${a?.split('')[0] ?? ''}${b?.split('')[0] ?? ''}";
  }
}
