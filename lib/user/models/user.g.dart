// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      data: UserData.fromJson(json['data'] as Map<String, dynamic>),
      links: Links.fromJson(json['links'] as Map<String, dynamic>),
      included: (json['included'] as List<dynamic>)
          .map((e) => Included.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'data': instance.data,
      'links': instance.links,
      'included': instance.included,
    };

_$_UserData _$$_UserDataFromJson(Map<String, dynamic> json) => _$_UserData(
      id: json['id'] as String,
      type: json['type'] as String,
      attributes:
          DataAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships:
          Relationships.fromJson(json['relationships'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserDataToJson(_$_UserData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
      'relationships': instance.relationships,
    };

_$_DataAttributes _$$_DataAttributesFromJson(Map<String, dynamic> json) =>
    _$_DataAttributes(
      fullName: json['fullName'] as String,
      firstName: json['firstName'] as String,
      surname: json['surname'] as String,
      patronymic: json['patronymic'] as String,
      position: json['position'] as String,
      showEmail: json['showEmail'] as bool,
      showPhone: json['showPhone'] as bool,
      groupName: json['groupName'] as String,
      isSpeaker: json['isSpeaker'] as bool,
      phone: json['phone'],
      email: json['email'] as String,
      about: json['about'] as String,
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

_$_Relationships _$$_RelationshipsFromJson(Map<String, dynamic> json) =>
    _$_Relationships(
      department:
          Department.fromJson(json['department'] as Map<String, dynamic>),
      contacts: Contacts.fromJson(json['contacts'] as Map<String, dynamic>),
      speeches: Contacts.fromJson(json['speeches'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RelationshipsToJson(_$_Relationships instance) =>
    <String, dynamic>{
      'department': instance.department,
      'contacts': instance.contacts,
      'speeches': instance.speeches,
    };

_$_Contacts _$$_ContactsFromJson(Map<String, dynamic> json) => _$_Contacts(
      data: json['data'] as List<dynamic>,
    );

Map<String, dynamic> _$$_ContactsToJson(_$_Contacts instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Department _$$_DepartmentFromJson(Map<String, dynamic> json) =>
    _$_Department(
      data: DepartmentData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DepartmentToJson(_$_Department instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_DepartmentData _$$_DepartmentDataFromJson(Map<String, dynamic> json) =>
    _$_DepartmentData(
      id: json['id'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_DepartmentDataToJson(_$_DepartmentData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
    };

_$_Included _$$_IncludedFromJson(Map<String, dynamic> json) => _$_Included(
      id: json['id'] as String,
      type: json['type'] as String,
      attributes: IncludedAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IncludedToJson(_$_Included instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
    };

_$_IncludedAttributes _$$_IncludedAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_IncludedAttributes(
      name: json['name'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_IncludedAttributesToJson(
        _$_IncludedAttributes instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => _$_Links(
      self: json['self'] as String,
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'self': instance.self,
    };
