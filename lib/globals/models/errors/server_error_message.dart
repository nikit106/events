import 'package:freezed_annotation/freezed_annotation.dart';

import 'models.dart';

part 'server_error_message.freezed.dart';
part 'server_error_message.g.dart';

@freezed
class ServerErrorMessage with _$ServerErrorMessage {
  const factory ServerErrorMessage({
    final String? status,
    final String? title,
    final String? detail,
    final Source? source,
  }) = _ServerErrorMessage;

  factory ServerErrorMessage.fromJson(final Map<String, dynamic> json) =>
      _$ServerErrorMessageFromJson(json);
}
