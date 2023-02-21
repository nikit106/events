import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:myevents/globals/models/errors/models.dart';

part 'server_error.freezed.dart';
part 'server_error.g.dart';

@freezed

/// Класс для [ServerError].
class ServerError with _$ServerError {
  /// Фабрика для генерации [ServerError].
  const factory ServerError({
    final List<ServerErrorMessage>? errors,
  }) = _ServerError;

  /// Фабрика для from/toJson методов генерации.
  factory ServerError.fromJson(final Map<String, Object?> json) =>
      _$ServerErrorFromJson(json);
}
