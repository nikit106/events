import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_error_message_source.freezed.dart';
part 'server_error_message_source.g.dart';

@freezed

/// Класс для [Source].
class Source with _$Source {
  /// Фабрика для генерации [Source].
  const factory Source({final String? pointer}) = _Source;

  /// Фабрика для from/toJson методов генерации.
  factory Source.fromJson(final Map<String, dynamic> json) =>
      _$SourceFromJson(json);
}
