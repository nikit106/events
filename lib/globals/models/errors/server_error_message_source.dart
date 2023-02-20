import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_error_message_source.freezed.dart';
part 'server_error_message_source.g.dart';

@freezed
class Source with _$Source {
  const factory Source({final String? pointer}) = _Source;

  factory Source.fromJson(final Map<String, dynamic> json) =>
      _$SourceFromJson(json);
}
