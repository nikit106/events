// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerError _$$_ServerErrorFromJson(Map<String, dynamic> json) =>
    _$_ServerError(
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) => ServerErrorMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ServerErrorToJson(_$_ServerError instance) =>
    <String, dynamic>{
      'errors': instance.errors,
    };
