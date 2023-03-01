// /// Extension на инициалы.
// extension InitialsExtension on String {
//   /// Функция на создание инициалов.
//   String initials(final String? a, final String? b) {
//     return "${a?.split('')[0] ?? ''}${b?.split('')[0] ?? ''}";
//   }
// }

/// Extension на инициалы.
extension InitialsExtension on List<String?> {
  /// Функция на создание инициалов.
  String initials() {
    return "${(this[0] ?? '-').split('')[0]}${(this[1] ?? '-').split('')[0]}";
  }
}
