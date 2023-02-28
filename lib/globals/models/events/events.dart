// To parse this JSON data, do
//
//     final events = eventsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'events.freezed.dart';
part 'events.g.dart';

@freezed
class Events with _$Events {
  
  const factory Events({
    final List<Datum>? data,
    final List<Included>? included,
    final Meta? meta,
    final Links? links,
  }) = _Events;

  factory Events.fromJson(final Map<String, dynamic> json) =>
      _$EventsFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    final String? id,
    final String? type,
    final DatumAttributes? attributes,
    final DatumRelationships? relationships,
  }) = _Datum;

  factory Datum.fromJson(final Map<String, dynamic> json) =>
      _$DatumFromJson(json);
}

@freezed
class DatumAttributes with _$DatumAttributes {
  const factory DatumAttributes({
    final String? title,
    final String? titleTranslit,
    final DateTime? startedAt,
    final DateTime? endedAt,
    final String? startedAtTime,
    final String? endedAtTime,
    final String? sessionUrl,
    final String? shape,
    final String? currentSurvey,
    final bool? isLive,
    final String? description,
    final dynamic? cover,
    final bool? isFavorite,
    final bool? isRegistered,
    final int? participants,
    final bool? isCurrentUserSpeaker,
  }) = _DatumAttributes;

  factory DatumAttributes.fromJson(final Map<String, dynamic> json) =>
      _$DatumAttributesFromJson(json);
}

@freezed
class DatumRelationships with _$DatumRelationships {
  const factory DatumRelationships({
    final Place? place,
    final Resources? speakers,
    final Resources? resources,
  }) = _DatumRelationships;

  factory DatumRelationships.fromJson(final Map<String, dynamic> json) =>
      _$DatumRelationshipsFromJson(json);
}

@freezed
class Place with _$Place {
  const factory Place({
    final Dat? data,
  }) = _Place;

  factory Place.fromJson(final Map<String, dynamic> json) =>
      _$PlaceFromJson(json);
}

@freezed
class Dat with _$Dat {
  const factory Dat({
    final String? id,
    final String? type,
  }) = _Dat;

  factory Dat.fromJson(final Map<String, dynamic> json) => _$DatFromJson(json);
}

@freezed
class Resources with _$Resources {
  const factory Resources({
    final List<Dat>? data,
  }) = _Resources;

  factory Resources.fromJson(final Map<String, dynamic> json) =>
      _$ResourcesFromJson(json);
}

@freezed
class Included with _$Included {
  const factory Included({
    final String? id,
    final String? type,
    final IncludedAttributes? attributes,
    final IncludedRelationships? relationships,
  }) = _Included;

  factory Included.fromJson(final Map<String, dynamic> json) =>
      _$IncludedFromJson(json);
}

@freezed
class IncludedAttributes with _$IncludedAttributes {
  const factory IncludedAttributes({
    final String? title,
    final String? mark,
    final String? latitude,
    final String? longitude,
    final int? order,
    final String? description,
    final String? cover,
    final String? fullName,
    final String? firstName,
    final String? surname,
    final String? patronymic,
    final String? position,
    final bool? showEmail,
    final bool? showPhone,
    final String? groupName,
    final bool? isSpeaker,
    final String? about,
    final dynamic? avatar,
  }) = _IncludedAttributes;

  factory IncludedAttributes.fromJson(final Map<String, dynamic> json) =>
      _$IncludedAttributesFromJson(json);
}

@freezed
class IncludedRelationships with _$IncludedRelationships {
  const factory IncludedRelationships({
    final Resources? events,
    final Place? department,
    final Resources? contacts,
    final Resources? speeches,
  }) = _IncludedRelationships;

  factory IncludedRelationships.fromJson(final Map<String, dynamic> json) =>
      _$IncludedRelationshipsFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    final String? self,
    final String? current,
  }) = _Links;

  factory Links.fromJson(final Map<String, dynamic> json) =>
      _$LinksFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    final Pagination? pagination,
  }) = _Meta;

  factory Meta.fromJson(final Map<String, dynamic> json) =>
      _$MetaFromJson(json);
}

@freezed
class Pagination with _$Pagination {
  const factory Pagination({
    final int? current,
    final int? records,
  }) = _Pagination;

  factory Pagination.fromJson(final Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}
