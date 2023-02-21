import 'package:freezed_annotation/freezed_annotation.dart';

part 'code.freezed.dart';
part 'code.g.dart';

@freezed

/// Класс для [Code].
class Code with _$Code {
  /// Фабрика для генерации [Code].
  const factory Code({
    final String? code,
  }) = _Code;

  /// Фабрика для from/toJson методов генерации.
  factory Code.fromJson(final Map<String, Object?> json) =>
      _$CodeFromJson(json);
}
