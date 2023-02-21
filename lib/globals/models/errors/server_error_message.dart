import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:myevents/globals/models/errors/models.dart';

part 'server_error_message.freezed.dart';
part 'server_error_message.g.dart';

@freezed

/// Класс для [ServerErrorMessage].
class ServerErrorMessage with _$ServerErrorMessage {
  /// Фабрика для генерации [ServerErrorMessage].
  const factory ServerErrorMessage({
    final String? status,
    final String? title,
    final String? detail,
    final Source? source,
  }) = _ServerErrorMessage;

  /// Фабрика для from/toJson методов генерации.
  factory ServerErrorMessage.fromJson(final Map<String, dynamic> json) =>
      _$ServerErrorMessageFromJson(json);
}
