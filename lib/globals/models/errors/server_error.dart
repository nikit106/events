import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:myevents/globals/models/errors/models.dart';

part 'server_error.freezed.dart';
part 'server_error.g.dart';

@freezed
class ServerError with _$ServerError {
  const factory ServerError({
    List<ServerErrorMessage>? errors,
  }) = _ServerError;

  factory ServerError.fromJson(final Map<String, Object?> json) =>
      _$ServerErrorFromJson(json);
}
