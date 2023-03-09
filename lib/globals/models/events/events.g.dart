// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Events _$$_EventsFromJson(Map<String, dynamic> json) => _$_Events(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EventsToJson(_$_Events instance) => <String, dynamic>{
      'data': instance.data,
    };

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      id: json['id'] as String?,
      type: json['type'] as String?,
      title: json['title'] as String?,
      titleTranslit: json['titleTranslit'] as String?,
      startedAt: json['startedAt'] == null
          ? null
          : DateTime.parse(json['startedAt'] as String),
      endedAt: json['endedAt'] == null
          ? null
          : DateTime.parse(json['endedAt'] as String),
      startedAtTime: json['startedAtTime'] as String?,
      endedAtTime: json['endedAtTime'] as String?,
      sessionUrl: json['sessionUrl'] as String?,
      shape: json['shape'] as String?,
      currentSurvey: json['currentSurvey'] as String?,
      isLive: json['isLive'] as bool?,
      description: json['description'] as String?,
      cover: json['cover'],
      isFavorite: json['isFavorite'] as bool?,
      isRegistered: json['isRegistered'] as bool?,
      participants: json['participants'] as int?,
      isCurrentUserSpeaker: json['isCurrentUserSpeaker'] as bool?,
      place: json['place'] == null
          ? null
          : Place.fromJson(json['place'] as Map<String, dynamic>),
      speakers: (json['speakers'] as List<dynamic>?)
          ?.map((e) => Speakers.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title': instance.title,
      'titleTranslit': instance.titleTranslit,
      'startedAt': instance.startedAt?.toIso8601String(),
      'endedAt': instance.endedAt?.toIso8601String(),
      'startedAtTime': instance.startedAtTime,
      'endedAtTime': instance.endedAtTime,
      'sessionUrl': instance.sessionUrl,
      'shape': instance.shape,
      'currentSurvey': instance.currentSurvey,
      'isLive': instance.isLive,
      'description': instance.description,
      'cover': instance.cover,
      'isFavorite': instance.isFavorite,
      'isRegistered': instance.isRegistered,
      'participants': instance.participants,
      'isCurrentUserSpeaker': instance.isCurrentUserSpeaker,
      'place': instance.place,
      'speakers': instance.speakers,
    };

_$_Place _$$_PlaceFromJson(Map<String, dynamic> json) => _$_Place(
      id: json['id'] as String?,
      type: json['type'] as String?,
      title: json['title'] as String?,
      mark: json['mark'],
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      order: json['order'] as num?,
      description: json['description'] as String?,
      cover: json['cover'] as String?,
    );

Map<String, dynamic> _$$_PlaceToJson(_$_Place instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title': instance.title,
      'mark': instance.mark,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'order': instance.order,
      'description': instance.description,
      'cover': instance.cover,
    };

_$_Speakers _$$_SpeakersFromJson(Map<String, dynamic> json) => _$_Speakers(
      id: json['id'] as String?,
      type: json['type'] as String?,
      fullName: json['fullName'] as String?,
      firstName: json['firstName'] as String?,
      surname: json['surname'] as String?,
      patronymic: json['patronymic'] as String?,
      position: json['position'] as String?,
      showEmail: json['showEmail'] as bool?,
      showPhone: json['showPhone'] as bool?,
      groupName: json['groupName'],
      isSpeaker: json['isSpeaker'] as bool?,
      about: json['about'] as String?,
      avatar: json['avatar'] as String?,
      department: json['department'],
    );

Map<String, dynamic> _$$_SpeakersToJson(_$_Speakers instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'fullName': instance.fullName,
      'firstName': instance.firstName,
      'surname': instance.surname,
      'patronymic': instance.patronymic,
      'position': instance.position,
      'showEmail': instance.showEmail,
      'showPhone': instance.showPhone,
      'groupName': instance.groupName,
      'isSpeaker': instance.isSpeaker,
      'about': instance.about,
      'avatar': instance.avatar,
      'department': instance.department,
    };
