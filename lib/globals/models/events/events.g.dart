// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Events _$$_EventsFromJson(Map<String, dynamic> json) => _$_Events(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      included: (json['included'] as List<dynamic>?)
          ?.map((e) => Included.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EventsToJson(_$_Events instance) => <String, dynamic>{
      'data': instance.data,
      'included': instance.included,
      'meta': instance.meta,
      'links': instance.links,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      id: json['id'] as String?,
      type: json['type'] as String?,
      attributes: json['attributes'] == null
          ? null
          : DatumAttributes.fromJson(
              json['attributes'] as Map<String, dynamic>),
      relationships: json['relationships'] == null
          ? null
          : DatumRelationships.fromJson(
              json['relationships'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
      'relationships': instance.relationships,
    };

_$_DatumAttributes _$$_DatumAttributesFromJson(Map<String, dynamic> json) =>
    _$_DatumAttributes(
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
    );

Map<String, dynamic> _$$_DatumAttributesToJson(_$_DatumAttributes instance) =>
    <String, dynamic>{
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
    };

_$_DatumRelationships _$$_DatumRelationshipsFromJson(
        Map<String, dynamic> json) =>
    _$_DatumRelationships(
      place: json['place'] == null
          ? null
          : Place.fromJson(json['place'] as Map<String, dynamic>),
      speakers: json['speakers'] == null
          ? null
          : Resources.fromJson(json['speakers'] as Map<String, dynamic>),
      resources: json['resources'] == null
          ? null
          : Resources.fromJson(json['resources'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DatumRelationshipsToJson(
        _$_DatumRelationships instance) =>
    <String, dynamic>{
      'place': instance.place,
      'speakers': instance.speakers,
      'resources': instance.resources,
    };

_$_Place _$$_PlaceFromJson(Map<String, dynamic> json) => _$_Place(
      data: json['data'] == null
          ? null
          : Dat.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlaceToJson(_$_Place instance) => <String, dynamic>{
      'data': instance.data,
    };

_$_Dat _$$_DatFromJson(Map<String, dynamic> json) => _$_Dat(
      id: json['id'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_DatToJson(_$_Dat instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
    };

_$_Resources _$$_ResourcesFromJson(Map<String, dynamic> json) => _$_Resources(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Dat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResourcesToJson(_$_Resources instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Included _$$_IncludedFromJson(Map<String, dynamic> json) => _$_Included(
      id: json['id'] as String?,
      type: json['type'] as String?,
      attributes: json['attributes'] == null
          ? null
          : IncludedAttributes.fromJson(
              json['attributes'] as Map<String, dynamic>),
      relationships: json['relationships'] == null
          ? null
          : IncludedRelationships.fromJson(
              json['relationships'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IncludedToJson(_$_Included instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
      'relationships': instance.relationships,
    };

_$_IncludedAttributes _$$_IncludedAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_IncludedAttributes(
      title: json['title'] as String?,
      mark: json['mark'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      order: json['order'] as int?,
      description: json['description'] as String?,
      cover: json['cover'] as String?,
      fullName: json['fullName'] as String?,
      firstName: json['firstName'] as String?,
      surname: json['surname'] as String?,
      patronymic: json['patronymic'] as String?,
      position: json['position'] as String?,
      showEmail: json['showEmail'] as bool?,
      showPhone: json['showPhone'] as bool?,
      groupName: json['groupName'] as String?,
      isSpeaker: json['isSpeaker'] as bool?,
      about: json['about'] as String?,
      avatar: json['avatar'],
    );

Map<String, dynamic> _$$_IncludedAttributesToJson(
        _$_IncludedAttributes instance) =>
    <String, dynamic>{
      'title': instance.title,
      'mark': instance.mark,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'order': instance.order,
      'description': instance.description,
      'cover': instance.cover,
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
    };

_$_IncludedRelationships _$$_IncludedRelationshipsFromJson(
        Map<String, dynamic> json) =>
    _$_IncludedRelationships(
      events: json['events'] == null
          ? null
          : Resources.fromJson(json['events'] as Map<String, dynamic>),
      department: json['department'] == null
          ? null
          : Place.fromJson(json['department'] as Map<String, dynamic>),
      contacts: json['contacts'] == null
          ? null
          : Resources.fromJson(json['contacts'] as Map<String, dynamic>),
      speeches: json['speeches'] == null
          ? null
          : Resources.fromJson(json['speeches'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IncludedRelationshipsToJson(
        _$_IncludedRelationships instance) =>
    <String, dynamic>{
      'events': instance.events,
      'department': instance.department,
      'contacts': instance.contacts,
      'speeches': instance.speeches,
    };

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => _$_Links(
      self: json['self'] as String?,
      current: json['current'] as String?,
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'self': instance.self,
      'current': instance.current,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'pagination': instance.pagination,
    };

_$_Pagination _$$_PaginationFromJson(Map<String, dynamic> json) =>
    _$_Pagination(
      current: json['current'] as int?,
      records: json['records'] as int?,
    );

Map<String, dynamic> _$$_PaginationToJson(_$_Pagination instance) =>
    <String, dynamic>{
      'current': instance.current,
      'records': instance.records,
    };
