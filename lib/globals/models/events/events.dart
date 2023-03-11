// To parse this JSON data, do
//
//     final events = eventsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'events.freezed.dart';
part 'events.g.dart';

@freezed
class Events with _$Events {
  const factory Events({
    @Default([]) final List<Event> data,
  }) = _Events;

  factory Events.fromJson(final Map<String, dynamic> json) =>
      _$EventsFromJson(json);
}

@freezed
class Event with _$Event {
  const factory Event({
    final String? id,
    final String? type,
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
    final Place? place,
    final List<Speakers>? speakers,
    // final List<Resources>? resources,
  }) = _Event;

  factory Event.fromJson(final Map<String, dynamic> json) =>
      _$EventFromJson(json);
}

@freezed
class Place with _$Place {
  const factory Place({
    final String? id,
    final String? type,
    final String? title,
    final dynamic? mark,
    final String? latitude,
    final String? longitude,
    final num? order,
    final String? description,
    final String? cover,
  }) = _Place;

  factory Place.fromJson(final Map<String, dynamic> json) =>
      _$PlaceFromJson(json);
}

@freezed
class Speakers with _$Speakers {
  const factory Speakers({
    final String? id,
    final String? type,
    final String? fullName,
    final String? firstName,
    final String? surname,
    final String? patronymic,
    final String? position,
    final bool? showEmail,
    final bool? showPhone,
    final dynamic? groupName,
    final bool? isSpeaker,
    final String? about,
    final String? avatar,
    final dynamic? department,
  }) = _Speakers;

  factory Speakers.fromJson(final Map<String, dynamic> json) =>
      _$SpeakersFromJson(json);
}
