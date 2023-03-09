// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Events _$EventsFromJson(Map<String, dynamic> json) {
  return _Events.fromJson(json);
}

/// @nodoc
mixin _$Events {
  List<Event> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventsCopyWith<Events> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsCopyWith<$Res> {
  factory $EventsCopyWith(Events value, $Res Function(Events) then) =
      _$EventsCopyWithImpl<$Res, Events>;
  @useResult
  $Res call({List<Event> data});
}

/// @nodoc
class _$EventsCopyWithImpl<$Res, $Val extends Events>
    implements $EventsCopyWith<$Res> {
  _$EventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventsCopyWith<$Res> implements $EventsCopyWith<$Res> {
  factory _$$_EventsCopyWith(_$_Events value, $Res Function(_$_Events) then) =
      __$$_EventsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> data});
}

/// @nodoc
class __$$_EventsCopyWithImpl<$Res>
    extends _$EventsCopyWithImpl<$Res, _$_Events>
    implements _$$_EventsCopyWith<$Res> {
  __$$_EventsCopyWithImpl(_$_Events _value, $Res Function(_$_Events) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Events(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Events implements _Events {
  const _$_Events({final List<Event> data = const []}) : _data = data;

  factory _$_Events.fromJson(Map<String, dynamic> json) =>
      _$$_EventsFromJson(json);

  final List<Event> _data;
  @override
  @JsonKey()
  List<Event> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Events(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Events &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventsCopyWith<_$_Events> get copyWith =>
      __$$_EventsCopyWithImpl<_$_Events>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventsToJson(
      this,
    );
  }
}

abstract class _Events implements Events {
  const factory _Events({final List<Event> data}) = _$_Events;

  factory _Events.fromJson(Map<String, dynamic> json) = _$_Events.fromJson;

  @override
  List<Event> get data;
  @override
  @JsonKey(ignore: true)
  _$$_EventsCopyWith<_$_Events> get copyWith =>
      throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get titleTranslit => throw _privateConstructorUsedError;
  DateTime? get startedAt => throw _privateConstructorUsedError;
  DateTime? get endedAt => throw _privateConstructorUsedError;
  String? get startedAtTime => throw _privateConstructorUsedError;
  String? get endedAtTime => throw _privateConstructorUsedError;
  String? get sessionUrl => throw _privateConstructorUsedError;
  String? get shape => throw _privateConstructorUsedError;
  String? get currentSurvey => throw _privateConstructorUsedError;
  bool? get isLive => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  dynamic? get cover => throw _privateConstructorUsedError;
  bool? get isFavorite => throw _privateConstructorUsedError;
  bool? get isRegistered => throw _privateConstructorUsedError;
  int? get participants => throw _privateConstructorUsedError;
  bool? get isCurrentUserSpeaker => throw _privateConstructorUsedError;
  Place? get place => throw _privateConstructorUsedError;
  List<Speakers>? get speakers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? title,
      String? titleTranslit,
      DateTime? startedAt,
      DateTime? endedAt,
      String? startedAtTime,
      String? endedAtTime,
      String? sessionUrl,
      String? shape,
      String? currentSurvey,
      bool? isLive,
      String? description,
      dynamic? cover,
      bool? isFavorite,
      bool? isRegistered,
      int? participants,
      bool? isCurrentUserSpeaker,
      Place? place,
      List<Speakers>? speakers});

  $PlaceCopyWith<$Res>? get place;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? titleTranslit = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? startedAtTime = freezed,
    Object? endedAtTime = freezed,
    Object? sessionUrl = freezed,
    Object? shape = freezed,
    Object? currentSurvey = freezed,
    Object? isLive = freezed,
    Object? description = freezed,
    Object? cover = freezed,
    Object? isFavorite = freezed,
    Object? isRegistered = freezed,
    Object? participants = freezed,
    Object? isCurrentUserSpeaker = freezed,
    Object? place = freezed,
    Object? speakers = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleTranslit: freezed == titleTranslit
          ? _value.titleTranslit
          : titleTranslit // ignore: cast_nullable_to_non_nullable
              as String?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedAtTime: freezed == startedAtTime
          ? _value.startedAtTime
          : startedAtTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endedAtTime: freezed == endedAtTime
          ? _value.endedAtTime
          : endedAtTime // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionUrl: freezed == sessionUrl
          ? _value.sessionUrl
          : sessionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as String?,
      currentSurvey: freezed == currentSurvey
          ? _value.currentSurvey
          : currentSurvey // ignore: cast_nullable_to_non_nullable
              as String?,
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRegistered: freezed == isRegistered
          ? _value.isRegistered
          : isRegistered // ignore: cast_nullable_to_non_nullable
              as bool?,
      participants: freezed == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int?,
      isCurrentUserSpeaker: freezed == isCurrentUserSpeaker
          ? _value.isCurrentUserSpeaker
          : isCurrentUserSpeaker // ignore: cast_nullable_to_non_nullable
              as bool?,
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place?,
      speakers: freezed == speakers
          ? _value.speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speakers>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaceCopyWith<$Res>? get place {
    if (_value.place == null) {
      return null;
    }

    return $PlaceCopyWith<$Res>(_value.place!, (value) {
      return _then(_value.copyWith(place: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_EventCopyWith(_$_Event value, $Res Function(_$_Event) then) =
      __$$_EventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? title,
      String? titleTranslit,
      DateTime? startedAt,
      DateTime? endedAt,
      String? startedAtTime,
      String? endedAtTime,
      String? sessionUrl,
      String? shape,
      String? currentSurvey,
      bool? isLive,
      String? description,
      dynamic? cover,
      bool? isFavorite,
      bool? isRegistered,
      int? participants,
      bool? isCurrentUserSpeaker,
      Place? place,
      List<Speakers>? speakers});

  @override
  $PlaceCopyWith<$Res>? get place;
}

/// @nodoc
class __$$_EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res, _$_Event>
    implements _$$_EventCopyWith<$Res> {
  __$$_EventCopyWithImpl(_$_Event _value, $Res Function(_$_Event) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? titleTranslit = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? startedAtTime = freezed,
    Object? endedAtTime = freezed,
    Object? sessionUrl = freezed,
    Object? shape = freezed,
    Object? currentSurvey = freezed,
    Object? isLive = freezed,
    Object? description = freezed,
    Object? cover = freezed,
    Object? isFavorite = freezed,
    Object? isRegistered = freezed,
    Object? participants = freezed,
    Object? isCurrentUserSpeaker = freezed,
    Object? place = freezed,
    Object? speakers = freezed,
  }) {
    return _then(_$_Event(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleTranslit: freezed == titleTranslit
          ? _value.titleTranslit
          : titleTranslit // ignore: cast_nullable_to_non_nullable
              as String?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedAtTime: freezed == startedAtTime
          ? _value.startedAtTime
          : startedAtTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endedAtTime: freezed == endedAtTime
          ? _value.endedAtTime
          : endedAtTime // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionUrl: freezed == sessionUrl
          ? _value.sessionUrl
          : sessionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as String?,
      currentSurvey: freezed == currentSurvey
          ? _value.currentSurvey
          : currentSurvey // ignore: cast_nullable_to_non_nullable
              as String?,
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRegistered: freezed == isRegistered
          ? _value.isRegistered
          : isRegistered // ignore: cast_nullable_to_non_nullable
              as bool?,
      participants: freezed == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int?,
      isCurrentUserSpeaker: freezed == isCurrentUserSpeaker
          ? _value.isCurrentUserSpeaker
          : isCurrentUserSpeaker // ignore: cast_nullable_to_non_nullable
              as bool?,
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place?,
      speakers: freezed == speakers
          ? _value._speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speakers>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  const _$_Event(
      {this.id,
      this.type,
      this.title,
      this.titleTranslit,
      this.startedAt,
      this.endedAt,
      this.startedAtTime,
      this.endedAtTime,
      this.sessionUrl,
      this.shape,
      this.currentSurvey,
      this.isLive,
      this.description,
      this.cover,
      this.isFavorite,
      this.isRegistered,
      this.participants,
      this.isCurrentUserSpeaker,
      this.place,
      final List<Speakers>? speakers})
      : _speakers = speakers;

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? title;
  @override
  final String? titleTranslit;
  @override
  final DateTime? startedAt;
  @override
  final DateTime? endedAt;
  @override
  final String? startedAtTime;
  @override
  final String? endedAtTime;
  @override
  final String? sessionUrl;
  @override
  final String? shape;
  @override
  final String? currentSurvey;
  @override
  final bool? isLive;
  @override
  final String? description;
  @override
  final dynamic? cover;
  @override
  final bool? isFavorite;
  @override
  final bool? isRegistered;
  @override
  final int? participants;
  @override
  final bool? isCurrentUserSpeaker;
  @override
  final Place? place;
  final List<Speakers>? _speakers;
  @override
  List<Speakers>? get speakers {
    final value = _speakers;
    if (value == null) return null;
    if (_speakers is EqualUnmodifiableListView) return _speakers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Event(id: $id, type: $type, title: $title, titleTranslit: $titleTranslit, startedAt: $startedAt, endedAt: $endedAt, startedAtTime: $startedAtTime, endedAtTime: $endedAtTime, sessionUrl: $sessionUrl, shape: $shape, currentSurvey: $currentSurvey, isLive: $isLive, description: $description, cover: $cover, isFavorite: $isFavorite, isRegistered: $isRegistered, participants: $participants, isCurrentUserSpeaker: $isCurrentUserSpeaker, place: $place, speakers: $speakers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Event &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleTranslit, titleTranslit) ||
                other.titleTranslit == titleTranslit) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.startedAtTime, startedAtTime) ||
                other.startedAtTime == startedAtTime) &&
            (identical(other.endedAtTime, endedAtTime) ||
                other.endedAtTime == endedAtTime) &&
            (identical(other.sessionUrl, sessionUrl) ||
                other.sessionUrl == sessionUrl) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.currentSurvey, currentSurvey) ||
                other.currentSurvey == currentSurvey) &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.cover, cover) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.isRegistered, isRegistered) ||
                other.isRegistered == isRegistered) &&
            (identical(other.participants, participants) ||
                other.participants == participants) &&
            (identical(other.isCurrentUserSpeaker, isCurrentUserSpeaker) ||
                other.isCurrentUserSpeaker == isCurrentUserSpeaker) &&
            (identical(other.place, place) || other.place == place) &&
            const DeepCollectionEquality().equals(other._speakers, _speakers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        type,
        title,
        titleTranslit,
        startedAt,
        endedAt,
        startedAtTime,
        endedAtTime,
        sessionUrl,
        shape,
        currentSurvey,
        isLive,
        description,
        const DeepCollectionEquality().hash(cover),
        isFavorite,
        isRegistered,
        participants,
        isCurrentUserSpeaker,
        place,
        const DeepCollectionEquality().hash(_speakers)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventCopyWith<_$_Event> get copyWith =>
      __$$_EventCopyWithImpl<_$_Event>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {final String? id,
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
      final List<Speakers>? speakers}) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  String? get title;
  @override
  String? get titleTranslit;
  @override
  DateTime? get startedAt;
  @override
  DateTime? get endedAt;
  @override
  String? get startedAtTime;
  @override
  String? get endedAtTime;
  @override
  String? get sessionUrl;
  @override
  String? get shape;
  @override
  String? get currentSurvey;
  @override
  bool? get isLive;
  @override
  String? get description;
  @override
  dynamic? get cover;
  @override
  bool? get isFavorite;
  @override
  bool? get isRegistered;
  @override
  int? get participants;
  @override
  bool? get isCurrentUserSpeaker;
  @override
  Place? get place;
  @override
  List<Speakers>? get speakers;
  @override
  @JsonKey(ignore: true)
  _$$_EventCopyWith<_$_Event> get copyWith =>
      throw _privateConstructorUsedError;
}

Place _$PlaceFromJson(Map<String, dynamic> json) {
  return _Place.fromJson(json);
}

/// @nodoc
mixin _$Place {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  dynamic? get mark => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;
  num? get order => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceCopyWith<Place> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceCopyWith<$Res> {
  factory $PlaceCopyWith(Place value, $Res Function(Place) then) =
      _$PlaceCopyWithImpl<$Res, Place>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? title,
      dynamic? mark,
      String? latitude,
      String? longitude,
      num? order,
      String? description,
      String? cover});
}

/// @nodoc
class _$PlaceCopyWithImpl<$Res, $Val extends Place>
    implements $PlaceCopyWith<$Res> {
  _$PlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? mark = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? order = freezed,
    Object? description = freezed,
    Object? cover = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mark: freezed == mark
          ? _value.mark
          : mark // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as num?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaceCopyWith<$Res> implements $PlaceCopyWith<$Res> {
  factory _$$_PlaceCopyWith(_$_Place value, $Res Function(_$_Place) then) =
      __$$_PlaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? title,
      dynamic? mark,
      String? latitude,
      String? longitude,
      num? order,
      String? description,
      String? cover});
}

/// @nodoc
class __$$_PlaceCopyWithImpl<$Res> extends _$PlaceCopyWithImpl<$Res, _$_Place>
    implements _$$_PlaceCopyWith<$Res> {
  __$$_PlaceCopyWithImpl(_$_Place _value, $Res Function(_$_Place) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? mark = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? order = freezed,
    Object? description = freezed,
    Object? cover = freezed,
  }) {
    return _then(_$_Place(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mark: freezed == mark
          ? _value.mark
          : mark // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as num?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Place implements _Place {
  const _$_Place(
      {this.id,
      this.type,
      this.title,
      this.mark,
      this.latitude,
      this.longitude,
      this.order,
      this.description,
      this.cover});

  factory _$_Place.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? title;
  @override
  final dynamic? mark;
  @override
  final String? latitude;
  @override
  final String? longitude;
  @override
  final num? order;
  @override
  final String? description;
  @override
  final String? cover;

  @override
  String toString() {
    return 'Place(id: $id, type: $type, title: $title, mark: $mark, latitude: $latitude, longitude: $longitude, order: $order, description: $description, cover: $cover)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Place &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other.mark, mark) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cover, cover) || other.cover == cover));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      title,
      const DeepCollectionEquality().hash(mark),
      latitude,
      longitude,
      order,
      description,
      cover);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceCopyWith<_$_Place> get copyWith =>
      __$$_PlaceCopyWithImpl<_$_Place>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceToJson(
      this,
    );
  }
}

abstract class _Place implements Place {
  const factory _Place(
      {final String? id,
      final String? type,
      final String? title,
      final dynamic? mark,
      final String? latitude,
      final String? longitude,
      final num? order,
      final String? description,
      final String? cover}) = _$_Place;

  factory _Place.fromJson(Map<String, dynamic> json) = _$_Place.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  String? get title;
  @override
  dynamic? get mark;
  @override
  String? get latitude;
  @override
  String? get longitude;
  @override
  num? get order;
  @override
  String? get description;
  @override
  String? get cover;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceCopyWith<_$_Place> get copyWith =>
      throw _privateConstructorUsedError;
}

Speakers _$SpeakersFromJson(Map<String, dynamic> json) {
  return _Speakers.fromJson(json);
}

/// @nodoc
mixin _$Speakers {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get surname => throw _privateConstructorUsedError;
  String? get patronymic => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  bool? get showEmail => throw _privateConstructorUsedError;
  bool? get showPhone => throw _privateConstructorUsedError;
  dynamic? get groupName => throw _privateConstructorUsedError;
  bool? get isSpeaker => throw _privateConstructorUsedError;
  String? get about => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  dynamic? get department => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeakersCopyWith<Speakers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeakersCopyWith<$Res> {
  factory $SpeakersCopyWith(Speakers value, $Res Function(Speakers) then) =
      _$SpeakersCopyWithImpl<$Res, Speakers>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? fullName,
      String? firstName,
      String? surname,
      String? patronymic,
      String? position,
      bool? showEmail,
      bool? showPhone,
      dynamic? groupName,
      bool? isSpeaker,
      String? about,
      String? avatar,
      dynamic? department});
}

/// @nodoc
class _$SpeakersCopyWithImpl<$Res, $Val extends Speakers>
    implements $SpeakersCopyWith<$Res> {
  _$SpeakersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? fullName = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? patronymic = freezed,
    Object? position = freezed,
    Object? showEmail = freezed,
    Object? showPhone = freezed,
    Object? groupName = freezed,
    Object? isSpeaker = freezed,
    Object? about = freezed,
    Object? avatar = freezed,
    Object? department = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      showEmail: freezed == showEmail
          ? _value.showEmail
          : showEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      showPhone: freezed == showPhone
          ? _value.showPhone
          : showPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      isSpeaker: freezed == isSpeaker
          ? _value.isSpeaker
          : isSpeaker // ignore: cast_nullable_to_non_nullable
              as bool?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpeakersCopyWith<$Res> implements $SpeakersCopyWith<$Res> {
  factory _$$_SpeakersCopyWith(
          _$_Speakers value, $Res Function(_$_Speakers) then) =
      __$$_SpeakersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? fullName,
      String? firstName,
      String? surname,
      String? patronymic,
      String? position,
      bool? showEmail,
      bool? showPhone,
      dynamic? groupName,
      bool? isSpeaker,
      String? about,
      String? avatar,
      dynamic? department});
}

/// @nodoc
class __$$_SpeakersCopyWithImpl<$Res>
    extends _$SpeakersCopyWithImpl<$Res, _$_Speakers>
    implements _$$_SpeakersCopyWith<$Res> {
  __$$_SpeakersCopyWithImpl(
      _$_Speakers _value, $Res Function(_$_Speakers) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? fullName = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? patronymic = freezed,
    Object? position = freezed,
    Object? showEmail = freezed,
    Object? showPhone = freezed,
    Object? groupName = freezed,
    Object? isSpeaker = freezed,
    Object? about = freezed,
    Object? avatar = freezed,
    Object? department = freezed,
  }) {
    return _then(_$_Speakers(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      showEmail: freezed == showEmail
          ? _value.showEmail
          : showEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      showPhone: freezed == showPhone
          ? _value.showPhone
          : showPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      isSpeaker: freezed == isSpeaker
          ? _value.isSpeaker
          : isSpeaker // ignore: cast_nullable_to_non_nullable
              as bool?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Speakers implements _Speakers {
  const _$_Speakers(
      {this.id,
      this.type,
      this.fullName,
      this.firstName,
      this.surname,
      this.patronymic,
      this.position,
      this.showEmail,
      this.showPhone,
      this.groupName,
      this.isSpeaker,
      this.about,
      this.avatar,
      this.department});

  factory _$_Speakers.fromJson(Map<String, dynamic> json) =>
      _$$_SpeakersFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? fullName;
  @override
  final String? firstName;
  @override
  final String? surname;
  @override
  final String? patronymic;
  @override
  final String? position;
  @override
  final bool? showEmail;
  @override
  final bool? showPhone;
  @override
  final dynamic? groupName;
  @override
  final bool? isSpeaker;
  @override
  final String? about;
  @override
  final String? avatar;
  @override
  final dynamic? department;

  @override
  String toString() {
    return 'Speakers(id: $id, type: $type, fullName: $fullName, firstName: $firstName, surname: $surname, patronymic: $patronymic, position: $position, showEmail: $showEmail, showPhone: $showPhone, groupName: $groupName, isSpeaker: $isSpeaker, about: $about, avatar: $avatar, department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Speakers &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.patronymic, patronymic) ||
                other.patronymic == patronymic) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.showEmail, showEmail) ||
                other.showEmail == showEmail) &&
            (identical(other.showPhone, showPhone) ||
                other.showPhone == showPhone) &&
            const DeepCollectionEquality().equals(other.groupName, groupName) &&
            (identical(other.isSpeaker, isSpeaker) ||
                other.isSpeaker == isSpeaker) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality()
                .equals(other.department, department));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      fullName,
      firstName,
      surname,
      patronymic,
      position,
      showEmail,
      showPhone,
      const DeepCollectionEquality().hash(groupName),
      isSpeaker,
      about,
      avatar,
      const DeepCollectionEquality().hash(department));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpeakersCopyWith<_$_Speakers> get copyWith =>
      __$$_SpeakersCopyWithImpl<_$_Speakers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeakersToJson(
      this,
    );
  }
}

abstract class _Speakers implements Speakers {
  const factory _Speakers(
      {final String? id,
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
      final dynamic? department}) = _$_Speakers;

  factory _Speakers.fromJson(Map<String, dynamic> json) = _$_Speakers.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  String? get fullName;
  @override
  String? get firstName;
  @override
  String? get surname;
  @override
  String? get patronymic;
  @override
  String? get position;
  @override
  bool? get showEmail;
  @override
  bool? get showPhone;
  @override
  dynamic? get groupName;
  @override
  bool? get isSpeaker;
  @override
  String? get about;
  @override
  String? get avatar;
  @override
  dynamic? get department;
  @override
  @JsonKey(ignore: true)
  _$$_SpeakersCopyWith<_$_Speakers> get copyWith =>
      throw _privateConstructorUsedError;
}
