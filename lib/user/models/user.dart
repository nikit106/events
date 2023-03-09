import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    Data? data,
    Links? links,
    List<Included>? included,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    String? id,
    String? type,
    DataAttributes? attributes,
    DataRelationships? relationships,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class DataAttributes with _$DataAttributes {
  const factory DataAttributes({
    String? fullName,
    String? firstName,
    String? surname,
    String? patronymic,
    String? position,
    bool? showEmail,
    bool? showPhone,
    String? groupName,
    bool? isSpeaker,
    String? phone,
    String? email,
    String? about,
    String? avatar,
  }) = _DataAttributes;

  factory DataAttributes.fromJson(Map<String, dynamic> json) =>
      _$DataAttributesFromJson(json);
}

@freezed
class DataRelationships with _$DataRelationships {
  const factory DataRelationships({
    Department? department,
    Contacts? contacts,
    Contacts? speeches,
  }) = _DataRelationships;

  factory DataRelationships.fromJson(Map<String, dynamic> json) =>
      _$DataRelationshipsFromJson(json);
}

@freezed
class Contacts with _$Contacts {
  const factory Contacts({
    List<Dat>? data,
  }) = _Contacts;

  factory Contacts.fromJson(Map<String, dynamic> json) =>
      _$ContactsFromJson(json);
}

@freezed
class Dat with _$Dat {
  const factory Dat({
    String? id,
    String? type,
  }) = _Dat;

  factory Dat.fromJson(Map<String, dynamic> json) => _$DatFromJson(json);
}

@freezed
class Department with _$Department {
  const factory Department({
    Dat? data,
  }) = _Department;

  factory Department.fromJson(Map<String, dynamic> json) =>
      _$DepartmentFromJson(json);
}

@freezed
class Included with _$Included {
  const factory Included({
    String? id,
    String? type,
    IncludedAttributes? attributes,
    IncludedRelationships? relationships,
  }) = _Included;

  factory Included.fromJson(Map<String, dynamic> json) =>
      _$IncludedFromJson(json);
}

@freezed
class IncludedAttributes with _$IncludedAttributes {
  const factory IncludedAttributes({
    String? name,
    String? description,
    String? title,
    String? mark,
    String? latitude,
    String? longitude,
    int? order,
    String? cover,
    String? titleTranslit,
    DateTime? startedAt,
    DateTime? endedAt,
    String? startedAtTime,
    String? endedAtTime,
    String? sessionUrl,
    String? shape,
    String? currentSurvey,
    bool? isLive,
    bool? isFavorite,
    bool? isRegistered,
    int? participants,
    bool? isCurrentUserSpeaker,
  }) = _IncludedAttributes;

  factory IncludedAttributes.fromJson(Map<String, dynamic> json) =>
      _$IncludedAttributesFromJson(json);
}

@freezed
class IncludedRelationships with _$IncludedRelationships {
  const factory IncludedRelationships({
    Contacts? events,
    Department? place,
    Contacts? speakers,
    Contacts? resources,
  }) = _IncludedRelationships;

  factory IncludedRelationships.fromJson(Map<String, dynamic> json) =>
      _$IncludedRelationshipsFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    String? self,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
