// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'materials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Events _$$_EventsFromJson(Map<String, dynamic> json) => _$_Events(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Material.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EventsToJson(_$_Events instance) => <String, dynamic>{
      'data': instance.data,
    };

_$_Material _$$_MaterialFromJson(Map<String, dynamic> json) => _$_Material(
      id: json['id'] as String?,
      type: json['type'] as String?,
      title: json['title'] as String?,
      order: json['order'] as int?,
      description: json['description'] as String?,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => Resources.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MaterialToJson(_$_Material instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title': instance.title,
      'order': instance.order,
      'description': instance.description,
      'resources': instance.resources,
    };

_$_Resources _$$_ResourcesFromJson(Map<String, dynamic> json) => _$_Resources(
      id: json['id'] as String?,
      type: json['type'] as String?,
      fileName: json['fileName'] as String?,
      fileExtension: json['fileExtension'] as String?,
      fullFileName: json['fullFileName'] as String?,
      contentType: json['contentType'] as String?,
      link: json['link'] as String?,
      fileSize: json['fileSize'] as int?,
      humanFileSize: json['humanFileSize'] as String?,
    );

Map<String, dynamic> _$$_ResourcesToJson(_$_Resources instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'fileName': instance.fileName,
      'fileExtension': instance.fileExtension,
      'fullFileName': instance.fullFileName,
      'contentType': instance.contentType,
      'link': instance.link,
      'fileSize': instance.fileSize,
      'humanFileSize': instance.humanFileSize,
    };
