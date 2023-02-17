// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JwtToken _$$_JwtTokenFromJson(Map<String, dynamic> json) => _$_JwtToken(
      csrf: json['csrf'] as String?,
      access: json['access'] as String?,
      refresh: json['refresh'] as String?,
      accessExpiresAt: json['accessExpiresAt'] == null
          ? null
          : DateTime.parse(json['accessExpiresAt'] as String),
      refreshExpiresAt: json['refreshExpiresAt'] == null
          ? null
          : DateTime.parse(json['refreshExpiresAt'] as String),
    );

Map<String, dynamic> _$$_JwtTokenToJson(_$_JwtToken instance) =>
    <String, dynamic>{
      'csrf': instance.csrf,
      'access': instance.access,
      'refresh': instance.refresh,
      'accessExpiresAt': instance.accessExpiresAt?.toIso8601String(),
      'refreshExpiresAt': instance.refreshExpiresAt?.toIso8601String(),
    };
