// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
      included: (json['included'] as List<dynamic>?)
          ?.map((e) => Included.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'data': instance.data,
      'links': instance.links,
      'included': instance.included,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      id: json['id'] as String?,
      type: json['type'] as String?,
      attributes: json['attributes'] == null
          ? null
          : DataAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: json['relationships'] == null
          ? null
          : DataRelationships.fromJson(
              json['relationships'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
      'relationships': instance.relationships,
    };

_$_DataAttributes _$$_DataAttributesFromJson(Map<String, dynamic> json) =>
    _$_DataAttributes(
      fullName: json['fullName'] as String?,
      firstName: json['firstName'] as String?,
      surname: json['surname'] as String?,
      patronymic: json['patronymic'] as String?,
      position: json['position'] as String?,
      showEmail: json['showEmail'] as bool?,
      showPhone: json['showPhone'] as bool?,
      groupName: json['groupName'] as String?,
      isSpeaker: json['isSpeaker'] as bool?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      about: json['about'] as String?,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$$_DataAttributesToJson(_$_DataAttributes instance) =>
    <String, dynamic>{
      'fullName': instance.fullName,
      'firstName': instance.firstName,
      'surname': instance.surname,
      'patronymic': instance.patronymic,
      'position': instance.position,
      'showEmail': instance.showEmail,
      'showPhone': instance.showPhone,
      'groupName': instance.groupName,
      'isSpeaker': instance.isSpeaker,
      'phone': instance.phone,
      'email': instance.email,
      'about': instance.about,
      'avatar': instance.avatar,
    };

_$_DataRelationships _$$_DataRelationshipsFromJson(Map<String, dynamic> json) =>
    _$_DataRelationships(
      department: json['department'] == null
          ? null
          : Department.fromJson(json['department'] as Map<String, dynamic>),
      contacts: json['contacts'] == null
          ? null
          : Contacts.fromJson(json['contacts'] as Map<String, dynamic>),
      speeches: json['speeches'] == null
          ? null
          : Contacts.fromJson(json['speeches'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataRelationshipsToJson(
        _$_DataRelationships instance) =>
    <String, dynamic>{
      'department': instance.department,
      'contacts': instance.contacts,
      'speeches': instance.speeches,
    };

_$_Contacts _$$_ContactsFromJson(Map<String, dynamic> json) => _$_Contacts(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Dat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContactsToJson(_$_Contacts instance) =>
    <String, dynamic>{
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

_$_Department _$$_DepartmentFromJson(Map<String, dynamic> json) =>
    _$_Department(
      data: json['data'] == null
          ? null
          : Dat.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DepartmentToJson(_$_Department instance) =>
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
      name: json['name'] as String?,
      description: json['description'] as String?,
      title: json['title'] as String?,
      mark: json['mark'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      order: json['order'] as int?,
      cover: json['cover'] as String?,
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
      isFavorite: json['isFavorite'] as bool?,
      isRegistered: json['isRegistered'] as bool?,
      participants: json['participants'] as int?,
      isCurrentUserSpeaker: json['isCurrentUserSpeaker'] as bool?,
    );

Map<String, dynamic> _$$_IncludedAttributesToJson(
        _$_IncludedAttributes instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'title': instance.title,
      'mark': instance.mark,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'order': instance.order,
      'cover': instance.cover,
      'titleTranslit': instance.titleTranslit,
      'startedAt': instance.startedAt?.toIso8601String(),
      'endedAt': instance.endedAt?.toIso8601String(),
      'startedAtTime': instance.startedAtTime,
      'endedAtTime': instance.endedAtTime,
      'sessionUrl': instance.sessionUrl,
      'shape': instance.shape,
      'currentSurvey': instance.currentSurvey,
      'isLive': instance.isLive,
      'isFavorite': instance.isFavorite,
      'isRegistered': instance.isRegistered,
      'participants': instance.participants,
      'isCurrentUserSpeaker': instance.isCurrentUserSpeaker,
    };

_$_IncludedRelationships _$$_IncludedRelationshipsFromJson(
        Map<String, dynamic> json) =>
    _$_IncludedRelationships(
      events: json['events'] == null
          ? null
          : Contacts.fromJson(json['events'] as Map<String, dynamic>),
      place: json['place'] == null
          ? null
          : Department.fromJson(json['place'] as Map<String, dynamic>),
      speakers: json['speakers'] == null
          ? null
          : Contacts.fromJson(json['speakers'] as Map<String, dynamic>),
      resources: json['resources'] == null
          ? null
          : Contacts.fromJson(json['resources'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IncludedRelationshipsToJson(
        _$_IncludedRelationships instance) =>
    <String, dynamic>{
      'events': instance.events,
      'place': instance.place,
      'speakers': instance.speakers,
      'resources': instance.resources,
    };

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => _$_Links(
      self: json['self'] as String?,
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'self': instance.self,
    };
