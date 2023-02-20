// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_error_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerErrorMessage _$$_ServerErrorMessageFromJson(
        Map<String, dynamic> json) =>
    _$_ServerErrorMessage(
      status: json['status'] as String?,
      title: json['title'] as String?,
      detail: json['detail'] as String?,
      source: json['source'] == null
          ? null
          : Source.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServerErrorMessageToJson(
        _$_ServerErrorMessage instance) =>
    <String, dynamic>{
      'status': instance.status,
      'title': instance.title,
      'detail': instance.detail,
      'source': instance.source,
    };
