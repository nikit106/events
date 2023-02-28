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
  List<Datum>? get data => throw _privateConstructorUsedError;
  List<Included>? get included => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventsCopyWith<Events> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsCopyWith<$Res> {
  factory $EventsCopyWith(Events value, $Res Function(Events) then) =
      _$EventsCopyWithImpl<$Res, Events>;
  @useResult
  $Res call(
      {List<Datum>? data, List<Included>? included, Meta? meta, Links? links});

  $MetaCopyWith<$Res>? get meta;
  $LinksCopyWith<$Res>? get links;
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
    Object? data = freezed,
    Object? included = freezed,
    Object? meta = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      included: freezed == included
          ? _value.included
          : included // ignore: cast_nullable_to_non_nullable
              as List<Included>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EventsCopyWith<$Res> implements $EventsCopyWith<$Res> {
  factory _$$_EventsCopyWith(_$_Events value, $Res Function(_$_Events) then) =
      __$$_EventsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Datum>? data, List<Included>? included, Meta? meta, Links? links});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $LinksCopyWith<$Res>? get links;
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
    Object? data = freezed,
    Object? included = freezed,
    Object? meta = freezed,
    Object? links = freezed,
  }) {
    return _then(_$_Events(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      included: freezed == included
          ? _value._included
          : included // ignore: cast_nullable_to_non_nullable
              as List<Included>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Events implements _Events {
  const _$_Events(
      {final List<Datum>? data,
      final List<Included>? included,
      this.meta,
      this.links})
      : _data = data,
        _included = included;

  factory _$_Events.fromJson(Map<String, dynamic> json) =>
      _$$_EventsFromJson(json);

  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Included>? _included;
  @override
  List<Included>? get included {
    final value = _included;
    if (value == null) return null;
    if (_included is EqualUnmodifiableListView) return _included;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Meta? meta;
  @override
  final Links? links;

  @override
  String toString() {
    return 'Events(data: $data, included: $included, meta: $meta, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Events &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other._included, _included) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_included),
      meta,
      links);

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
  const factory _Events(
      {final List<Datum>? data,
      final List<Included>? included,
      final Meta? meta,
      final Links? links}) = _$_Events;

  factory _Events.fromJson(Map<String, dynamic> json) = _$_Events.fromJson;

  @override
  List<Datum>? get data;
  @override
  List<Included>? get included;
  @override
  Meta? get meta;
  @override
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$$_EventsCopyWith<_$_Events> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  DatumAttributes? get attributes => throw _privateConstructorUsedError;
  DatumRelationships? get relationships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      DatumAttributes? attributes,
      DatumRelationships? relationships});

  $DatumAttributesCopyWith<$Res>? get attributes;
  $DatumRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
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
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DatumAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as DatumRelationships?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatumAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $DatumAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DatumRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $DatumRelationshipsCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$_DatumCopyWith(_$_Datum value, $Res Function(_$_Datum) then) =
      __$$_DatumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      DatumAttributes? attributes,
      DatumRelationships? relationships});

  @override
  $DatumAttributesCopyWith<$Res>? get attributes;
  @override
  $DatumRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$_DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res, _$_Datum>
    implements _$$_DatumCopyWith<$Res> {
  __$$_DatumCopyWithImpl(_$_Datum _value, $Res Function(_$_Datum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$_Datum(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DatumAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as DatumRelationships?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum({this.id, this.type, this.attributes, this.relationships});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final DatumAttributes? attributes;
  @override
  final DatumRelationships? relationships;

  @override
  String toString() {
    return 'Datum(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datum &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      __$$_DatumCopyWithImpl<_$_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {final String? id,
      final String? type,
      final DatumAttributes? attributes,
      final DatumRelationships? relationships}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  DatumAttributes? get attributes;
  @override
  DatumRelationships? get relationships;
  @override
  @JsonKey(ignore: true)
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      throw _privateConstructorUsedError;
}

DatumAttributes _$DatumAttributesFromJson(Map<String, dynamic> json) {
  return _DatumAttributes.fromJson(json);
}

/// @nodoc
mixin _$DatumAttributes {
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumAttributesCopyWith<DatumAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumAttributesCopyWith<$Res> {
  factory $DatumAttributesCopyWith(
          DatumAttributes value, $Res Function(DatumAttributes) then) =
      _$DatumAttributesCopyWithImpl<$Res, DatumAttributes>;
  @useResult
  $Res call(
      {String? title,
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
      bool? isCurrentUserSpeaker});
}

/// @nodoc
class _$DatumAttributesCopyWithImpl<$Res, $Val extends DatumAttributes>
    implements $DatumAttributesCopyWith<$Res> {
  _$DatumAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatumAttributesCopyWith<$Res>
    implements $DatumAttributesCopyWith<$Res> {
  factory _$$_DatumAttributesCopyWith(
          _$_DatumAttributes value, $Res Function(_$_DatumAttributes) then) =
      __$$_DatumAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
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
      bool? isCurrentUserSpeaker});
}

/// @nodoc
class __$$_DatumAttributesCopyWithImpl<$Res>
    extends _$DatumAttributesCopyWithImpl<$Res, _$_DatumAttributes>
    implements _$$_DatumAttributesCopyWith<$Res> {
  __$$_DatumAttributesCopyWithImpl(
      _$_DatumAttributes _value, $Res Function(_$_DatumAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
  }) {
    return _then(_$_DatumAttributes(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DatumAttributes implements _DatumAttributes {
  const _$_DatumAttributes(
      {this.title,
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
      this.isCurrentUserSpeaker});

  factory _$_DatumAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_DatumAttributesFromJson(json);

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
  String toString() {
    return 'DatumAttributes(title: $title, titleTranslit: $titleTranslit, startedAt: $startedAt, endedAt: $endedAt, startedAtTime: $startedAtTime, endedAtTime: $endedAtTime, sessionUrl: $sessionUrl, shape: $shape, currentSurvey: $currentSurvey, isLive: $isLive, description: $description, cover: $cover, isFavorite: $isFavorite, isRegistered: $isRegistered, participants: $participants, isCurrentUserSpeaker: $isCurrentUserSpeaker)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DatumAttributes &&
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
                other.isCurrentUserSpeaker == isCurrentUserSpeaker));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      isCurrentUserSpeaker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatumAttributesCopyWith<_$_DatumAttributes> get copyWith =>
      __$$_DatumAttributesCopyWithImpl<_$_DatumAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumAttributesToJson(
      this,
    );
  }
}

abstract class _DatumAttributes implements DatumAttributes {
  const factory _DatumAttributes(
      {final String? title,
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
      final bool? isCurrentUserSpeaker}) = _$_DatumAttributes;

  factory _DatumAttributes.fromJson(Map<String, dynamic> json) =
      _$_DatumAttributes.fromJson;

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
  @JsonKey(ignore: true)
  _$$_DatumAttributesCopyWith<_$_DatumAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

DatumRelationships _$DatumRelationshipsFromJson(Map<String, dynamic> json) {
  return _DatumRelationships.fromJson(json);
}

/// @nodoc
mixin _$DatumRelationships {
  Place? get place => throw _privateConstructorUsedError;
  Resources? get speakers => throw _privateConstructorUsedError;
  Resources? get resources => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumRelationshipsCopyWith<DatumRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumRelationshipsCopyWith<$Res> {
  factory $DatumRelationshipsCopyWith(
          DatumRelationships value, $Res Function(DatumRelationships) then) =
      _$DatumRelationshipsCopyWithImpl<$Res, DatumRelationships>;
  @useResult
  $Res call({Place? place, Resources? speakers, Resources? resources});

  $PlaceCopyWith<$Res>? get place;
  $ResourcesCopyWith<$Res>? get speakers;
  $ResourcesCopyWith<$Res>? get resources;
}

/// @nodoc
class _$DatumRelationshipsCopyWithImpl<$Res, $Val extends DatumRelationships>
    implements $DatumRelationshipsCopyWith<$Res> {
  _$DatumRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = freezed,
    Object? speakers = freezed,
    Object? resources = freezed,
  }) {
    return _then(_value.copyWith(
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place?,
      speakers: freezed == speakers
          ? _value.speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as Resources?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as Resources?,
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

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get speakers {
    if (_value.speakers == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.speakers!, (value) {
      return _then(_value.copyWith(speakers: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get resources {
    if (_value.resources == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.resources!, (value) {
      return _then(_value.copyWith(resources: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DatumRelationshipsCopyWith<$Res>
    implements $DatumRelationshipsCopyWith<$Res> {
  factory _$$_DatumRelationshipsCopyWith(_$_DatumRelationships value,
          $Res Function(_$_DatumRelationships) then) =
      __$$_DatumRelationshipsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Place? place, Resources? speakers, Resources? resources});

  @override
  $PlaceCopyWith<$Res>? get place;
  @override
  $ResourcesCopyWith<$Res>? get speakers;
  @override
  $ResourcesCopyWith<$Res>? get resources;
}

/// @nodoc
class __$$_DatumRelationshipsCopyWithImpl<$Res>
    extends _$DatumRelationshipsCopyWithImpl<$Res, _$_DatumRelationships>
    implements _$$_DatumRelationshipsCopyWith<$Res> {
  __$$_DatumRelationshipsCopyWithImpl(
      _$_DatumRelationships _value, $Res Function(_$_DatumRelationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = freezed,
    Object? speakers = freezed,
    Object? resources = freezed,
  }) {
    return _then(_$_DatumRelationships(
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place?,
      speakers: freezed == speakers
          ? _value.speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as Resources?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as Resources?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DatumRelationships implements _DatumRelationships {
  const _$_DatumRelationships({this.place, this.speakers, this.resources});

  factory _$_DatumRelationships.fromJson(Map<String, dynamic> json) =>
      _$$_DatumRelationshipsFromJson(json);

  @override
  final Place? place;
  @override
  final Resources? speakers;
  @override
  final Resources? resources;

  @override
  String toString() {
    return 'DatumRelationships(place: $place, speakers: $speakers, resources: $resources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DatumRelationships &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.speakers, speakers) ||
                other.speakers == speakers) &&
            (identical(other.resources, resources) ||
                other.resources == resources));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, place, speakers, resources);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatumRelationshipsCopyWith<_$_DatumRelationships> get copyWith =>
      __$$_DatumRelationshipsCopyWithImpl<_$_DatumRelationships>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumRelationshipsToJson(
      this,
    );
  }
}

abstract class _DatumRelationships implements DatumRelationships {
  const factory _DatumRelationships(
      {final Place? place,
      final Resources? speakers,
      final Resources? resources}) = _$_DatumRelationships;

  factory _DatumRelationships.fromJson(Map<String, dynamic> json) =
      _$_DatumRelationships.fromJson;

  @override
  Place? get place;
  @override
  Resources? get speakers;
  @override
  Resources? get resources;
  @override
  @JsonKey(ignore: true)
  _$$_DatumRelationshipsCopyWith<_$_DatumRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

Place _$PlaceFromJson(Map<String, dynamic> json) {
  return _Place.fromJson(json);
}

/// @nodoc
mixin _$Place {
  Dat? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceCopyWith<Place> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceCopyWith<$Res> {
  factory $PlaceCopyWith(Place value, $Res Function(Place) then) =
      _$PlaceCopyWithImpl<$Res, Place>;
  @useResult
  $Res call({Dat? data});

  $DatCopyWith<$Res>? get data;
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
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Dat?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DatCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlaceCopyWith<$Res> implements $PlaceCopyWith<$Res> {
  factory _$$_PlaceCopyWith(_$_Place value, $Res Function(_$_Place) then) =
      __$$_PlaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Dat? data});

  @override
  $DatCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_PlaceCopyWithImpl<$Res> extends _$PlaceCopyWithImpl<$Res, _$_Place>
    implements _$$_PlaceCopyWith<$Res> {
  __$$_PlaceCopyWithImpl(_$_Place _value, $Res Function(_$_Place) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Place(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Dat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Place implements _Place {
  const _$_Place({this.data});

  factory _$_Place.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceFromJson(json);

  @override
  final Dat? data;

  @override
  String toString() {
    return 'Place(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Place &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

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
  const factory _Place({final Dat? data}) = _$_Place;

  factory _Place.fromJson(Map<String, dynamic> json) = _$_Place.fromJson;

  @override
  Dat? get data;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceCopyWith<_$_Place> get copyWith =>
      throw _privateConstructorUsedError;
}

Dat _$DatFromJson(Map<String, dynamic> json) {
  return _Dat.fromJson(json);
}

/// @nodoc
mixin _$Dat {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatCopyWith<Dat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatCopyWith<$Res> {
  factory $DatCopyWith(Dat value, $Res Function(Dat) then) =
      _$DatCopyWithImpl<$Res, Dat>;
  @useResult
  $Res call({String? id, String? type});
}

/// @nodoc
class _$DatCopyWithImpl<$Res, $Val extends Dat> implements $DatCopyWith<$Res> {
  _$DatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatCopyWith<$Res> implements $DatCopyWith<$Res> {
  factory _$$_DatCopyWith(_$_Dat value, $Res Function(_$_Dat) then) =
      __$$_DatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? type});
}

/// @nodoc
class __$$_DatCopyWithImpl<$Res> extends _$DatCopyWithImpl<$Res, _$_Dat>
    implements _$$_DatCopyWith<$Res> {
  __$$_DatCopyWithImpl(_$_Dat _value, $Res Function(_$_Dat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Dat(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dat implements _Dat {
  const _$_Dat({this.id, this.type});

  factory _$_Dat.fromJson(Map<String, dynamic> json) => _$$_DatFromJson(json);

  @override
  final String? id;
  @override
  final String? type;

  @override
  String toString() {
    return 'Dat(id: $id, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dat &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatCopyWith<_$_Dat> get copyWith =>
      __$$_DatCopyWithImpl<_$_Dat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatToJson(
      this,
    );
  }
}

abstract class _Dat implements Dat {
  const factory _Dat({final String? id, final String? type}) = _$_Dat;

  factory _Dat.fromJson(Map<String, dynamic> json) = _$_Dat.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_DatCopyWith<_$_Dat> get copyWith => throw _privateConstructorUsedError;
}

Resources _$ResourcesFromJson(Map<String, dynamic> json) {
  return _Resources.fromJson(json);
}

/// @nodoc
mixin _$Resources {
  List<Dat>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourcesCopyWith<Resources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourcesCopyWith<$Res> {
  factory $ResourcesCopyWith(Resources value, $Res Function(Resources) then) =
      _$ResourcesCopyWithImpl<$Res, Resources>;
  @useResult
  $Res call({List<Dat>? data});
}

/// @nodoc
class _$ResourcesCopyWithImpl<$Res, $Val extends Resources>
    implements $ResourcesCopyWith<$Res> {
  _$ResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Dat>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResourcesCopyWith<$Res> implements $ResourcesCopyWith<$Res> {
  factory _$$_ResourcesCopyWith(
          _$_Resources value, $Res Function(_$_Resources) then) =
      __$$_ResourcesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Dat>? data});
}

/// @nodoc
class __$$_ResourcesCopyWithImpl<$Res>
    extends _$ResourcesCopyWithImpl<$Res, _$_Resources>
    implements _$$_ResourcesCopyWith<$Res> {
  __$$_ResourcesCopyWithImpl(
      _$_Resources _value, $Res Function(_$_Resources) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Resources(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Dat>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Resources implements _Resources {
  const _$_Resources({final List<Dat>? data}) : _data = data;

  factory _$_Resources.fromJson(Map<String, dynamic> json) =>
      _$$_ResourcesFromJson(json);

  final List<Dat>? _data;
  @override
  List<Dat>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Resources(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Resources &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResourcesCopyWith<_$_Resources> get copyWith =>
      __$$_ResourcesCopyWithImpl<_$_Resources>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourcesToJson(
      this,
    );
  }
}

abstract class _Resources implements Resources {
  const factory _Resources({final List<Dat>? data}) = _$_Resources;

  factory _Resources.fromJson(Map<String, dynamic> json) =
      _$_Resources.fromJson;

  @override
  List<Dat>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ResourcesCopyWith<_$_Resources> get copyWith =>
      throw _privateConstructorUsedError;
}

Included _$IncludedFromJson(Map<String, dynamic> json) {
  return _Included.fromJson(json);
}

/// @nodoc
mixin _$Included {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  IncludedAttributes? get attributes => throw _privateConstructorUsedError;
  IncludedRelationships? get relationships =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncludedCopyWith<Included> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedCopyWith<$Res> {
  factory $IncludedCopyWith(Included value, $Res Function(Included) then) =
      _$IncludedCopyWithImpl<$Res, Included>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      IncludedAttributes? attributes,
      IncludedRelationships? relationships});

  $IncludedAttributesCopyWith<$Res>? get attributes;
  $IncludedRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class _$IncludedCopyWithImpl<$Res, $Val extends Included>
    implements $IncludedCopyWith<$Res> {
  _$IncludedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
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
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IncludedAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as IncludedRelationships?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IncludedAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $IncludedAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IncludedRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $IncludedRelationshipsCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IncludedCopyWith<$Res> implements $IncludedCopyWith<$Res> {
  factory _$$_IncludedCopyWith(
          _$_Included value, $Res Function(_$_Included) then) =
      __$$_IncludedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      IncludedAttributes? attributes,
      IncludedRelationships? relationships});

  @override
  $IncludedAttributesCopyWith<$Res>? get attributes;
  @override
  $IncludedRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$_IncludedCopyWithImpl<$Res>
    extends _$IncludedCopyWithImpl<$Res, _$_Included>
    implements _$$_IncludedCopyWith<$Res> {
  __$$_IncludedCopyWithImpl(
      _$_Included _value, $Res Function(_$_Included) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$_Included(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IncludedAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as IncludedRelationships?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Included implements _Included {
  const _$_Included({this.id, this.type, this.attributes, this.relationships});

  factory _$_Included.fromJson(Map<String, dynamic> json) =>
      _$$_IncludedFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final IncludedAttributes? attributes;
  @override
  final IncludedRelationships? relationships;

  @override
  String toString() {
    return 'Included(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Included &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IncludedCopyWith<_$_Included> get copyWith =>
      __$$_IncludedCopyWithImpl<_$_Included>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IncludedToJson(
      this,
    );
  }
}

abstract class _Included implements Included {
  const factory _Included(
      {final String? id,
      final String? type,
      final IncludedAttributes? attributes,
      final IncludedRelationships? relationships}) = _$_Included;

  factory _Included.fromJson(Map<String, dynamic> json) = _$_Included.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  IncludedAttributes? get attributes;
  @override
  IncludedRelationships? get relationships;
  @override
  @JsonKey(ignore: true)
  _$$_IncludedCopyWith<_$_Included> get copyWith =>
      throw _privateConstructorUsedError;
}

IncludedAttributes _$IncludedAttributesFromJson(Map<String, dynamic> json) {
  return _IncludedAttributes.fromJson(json);
}

/// @nodoc
mixin _$IncludedAttributes {
  String? get title => throw _privateConstructorUsedError;
  String? get mark => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get surname => throw _privateConstructorUsedError;
  String? get patronymic => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  bool? get showEmail => throw _privateConstructorUsedError;
  bool? get showPhone => throw _privateConstructorUsedError;
  String? get groupName => throw _privateConstructorUsedError;
  bool? get isSpeaker => throw _privateConstructorUsedError;
  String? get about => throw _privateConstructorUsedError;
  dynamic? get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncludedAttributesCopyWith<IncludedAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedAttributesCopyWith<$Res> {
  factory $IncludedAttributesCopyWith(
          IncludedAttributes value, $Res Function(IncludedAttributes) then) =
      _$IncludedAttributesCopyWithImpl<$Res, IncludedAttributes>;
  @useResult
  $Res call(
      {String? title,
      String? mark,
      String? latitude,
      String? longitude,
      int? order,
      String? description,
      String? cover,
      String? fullName,
      String? firstName,
      String? surname,
      String? patronymic,
      String? position,
      bool? showEmail,
      bool? showPhone,
      String? groupName,
      bool? isSpeaker,
      String? about,
      dynamic? avatar});
}

/// @nodoc
class _$IncludedAttributesCopyWithImpl<$Res, $Val extends IncludedAttributes>
    implements $IncludedAttributesCopyWith<$Res> {
  _$IncludedAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? mark = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? order = freezed,
    Object? description = freezed,
    Object? cover = freezed,
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
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mark: freezed == mark
          ? _value.mark
          : mark // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
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
              as String?,
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
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IncludedAttributesCopyWith<$Res>
    implements $IncludedAttributesCopyWith<$Res> {
  factory _$$_IncludedAttributesCopyWith(_$_IncludedAttributes value,
          $Res Function(_$_IncludedAttributes) then) =
      __$$_IncludedAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? mark,
      String? latitude,
      String? longitude,
      int? order,
      String? description,
      String? cover,
      String? fullName,
      String? firstName,
      String? surname,
      String? patronymic,
      String? position,
      bool? showEmail,
      bool? showPhone,
      String? groupName,
      bool? isSpeaker,
      String? about,
      dynamic? avatar});
}

/// @nodoc
class __$$_IncludedAttributesCopyWithImpl<$Res>
    extends _$IncludedAttributesCopyWithImpl<$Res, _$_IncludedAttributes>
    implements _$$_IncludedAttributesCopyWith<$Res> {
  __$$_IncludedAttributesCopyWithImpl(
      _$_IncludedAttributes _value, $Res Function(_$_IncludedAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? mark = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? order = freezed,
    Object? description = freezed,
    Object? cover = freezed,
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
  }) {
    return _then(_$_IncludedAttributes(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mark: freezed == mark
          ? _value.mark
          : mark // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
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
              as String?,
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
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IncludedAttributes implements _IncludedAttributes {
  const _$_IncludedAttributes(
      {this.title,
      this.mark,
      this.latitude,
      this.longitude,
      this.order,
      this.description,
      this.cover,
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
      this.avatar});

  factory _$_IncludedAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_IncludedAttributesFromJson(json);

  @override
  final String? title;
  @override
  final String? mark;
  @override
  final String? latitude;
  @override
  final String? longitude;
  @override
  final int? order;
  @override
  final String? description;
  @override
  final String? cover;
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
  final String? groupName;
  @override
  final bool? isSpeaker;
  @override
  final String? about;
  @override
  final dynamic? avatar;

  @override
  String toString() {
    return 'IncludedAttributes(title: $title, mark: $mark, latitude: $latitude, longitude: $longitude, order: $order, description: $description, cover: $cover, fullName: $fullName, firstName: $firstName, surname: $surname, patronymic: $patronymic, position: $position, showEmail: $showEmail, showPhone: $showPhone, groupName: $groupName, isSpeaker: $isSpeaker, about: $about, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncludedAttributes &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.mark, mark) || other.mark == mark) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cover, cover) || other.cover == cover) &&
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
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.isSpeaker, isSpeaker) ||
                other.isSpeaker == isSpeaker) &&
            (identical(other.about, about) || other.about == about) &&
            const DeepCollectionEquality().equals(other.avatar, avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      mark,
      latitude,
      longitude,
      order,
      description,
      cover,
      fullName,
      firstName,
      surname,
      patronymic,
      position,
      showEmail,
      showPhone,
      groupName,
      isSpeaker,
      about,
      const DeepCollectionEquality().hash(avatar));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IncludedAttributesCopyWith<_$_IncludedAttributes> get copyWith =>
      __$$_IncludedAttributesCopyWithImpl<_$_IncludedAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IncludedAttributesToJson(
      this,
    );
  }
}

abstract class _IncludedAttributes implements IncludedAttributes {
  const factory _IncludedAttributes(
      {final String? title,
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
      final dynamic? avatar}) = _$_IncludedAttributes;

  factory _IncludedAttributes.fromJson(Map<String, dynamic> json) =
      _$_IncludedAttributes.fromJson;

  @override
  String? get title;
  @override
  String? get mark;
  @override
  String? get latitude;
  @override
  String? get longitude;
  @override
  int? get order;
  @override
  String? get description;
  @override
  String? get cover;
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
  String? get groupName;
  @override
  bool? get isSpeaker;
  @override
  String? get about;
  @override
  dynamic? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_IncludedAttributesCopyWith<_$_IncludedAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

IncludedRelationships _$IncludedRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _IncludedRelationships.fromJson(json);
}

/// @nodoc
mixin _$IncludedRelationships {
  Resources? get events => throw _privateConstructorUsedError;
  Place? get department => throw _privateConstructorUsedError;
  Resources? get contacts => throw _privateConstructorUsedError;
  Resources? get speeches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncludedRelationshipsCopyWith<IncludedRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedRelationshipsCopyWith<$Res> {
  factory $IncludedRelationshipsCopyWith(IncludedRelationships value,
          $Res Function(IncludedRelationships) then) =
      _$IncludedRelationshipsCopyWithImpl<$Res, IncludedRelationships>;
  @useResult
  $Res call(
      {Resources? events,
      Place? department,
      Resources? contacts,
      Resources? speeches});

  $ResourcesCopyWith<$Res>? get events;
  $PlaceCopyWith<$Res>? get department;
  $ResourcesCopyWith<$Res>? get contacts;
  $ResourcesCopyWith<$Res>? get speeches;
}

/// @nodoc
class _$IncludedRelationshipsCopyWithImpl<$Res,
        $Val extends IncludedRelationships>
    implements $IncludedRelationshipsCopyWith<$Res> {
  _$IncludedRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
    Object? department = freezed,
    Object? contacts = freezed,
    Object? speeches = freezed,
  }) {
    return _then(_value.copyWith(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Resources?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Place?,
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as Resources?,
      speeches: freezed == speeches
          ? _value.speeches
          : speeches // ignore: cast_nullable_to_non_nullable
              as Resources?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get events {
    if (_value.events == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.events!, (value) {
      return _then(_value.copyWith(events: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaceCopyWith<$Res>? get department {
    if (_value.department == null) {
      return null;
    }

    return $PlaceCopyWith<$Res>(_value.department!, (value) {
      return _then(_value.copyWith(department: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get contacts {
    if (_value.contacts == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.contacts!, (value) {
      return _then(_value.copyWith(contacts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get speeches {
    if (_value.speeches == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.speeches!, (value) {
      return _then(_value.copyWith(speeches: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IncludedRelationshipsCopyWith<$Res>
    implements $IncludedRelationshipsCopyWith<$Res> {
  factory _$$_IncludedRelationshipsCopyWith(_$_IncludedRelationships value,
          $Res Function(_$_IncludedRelationships) then) =
      __$$_IncludedRelationshipsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Resources? events,
      Place? department,
      Resources? contacts,
      Resources? speeches});

  @override
  $ResourcesCopyWith<$Res>? get events;
  @override
  $PlaceCopyWith<$Res>? get department;
  @override
  $ResourcesCopyWith<$Res>? get contacts;
  @override
  $ResourcesCopyWith<$Res>? get speeches;
}

/// @nodoc
class __$$_IncludedRelationshipsCopyWithImpl<$Res>
    extends _$IncludedRelationshipsCopyWithImpl<$Res, _$_IncludedRelationships>
    implements _$$_IncludedRelationshipsCopyWith<$Res> {
  __$$_IncludedRelationshipsCopyWithImpl(_$_IncludedRelationships _value,
      $Res Function(_$_IncludedRelationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
    Object? department = freezed,
    Object? contacts = freezed,
    Object? speeches = freezed,
  }) {
    return _then(_$_IncludedRelationships(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Resources?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Place?,
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as Resources?,
      speeches: freezed == speeches
          ? _value.speeches
          : speeches // ignore: cast_nullable_to_non_nullable
              as Resources?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IncludedRelationships implements _IncludedRelationships {
  const _$_IncludedRelationships(
      {this.events, this.department, this.contacts, this.speeches});

  factory _$_IncludedRelationships.fromJson(Map<String, dynamic> json) =>
      _$$_IncludedRelationshipsFromJson(json);

  @override
  final Resources? events;
  @override
  final Place? department;
  @override
  final Resources? contacts;
  @override
  final Resources? speeches;

  @override
  String toString() {
    return 'IncludedRelationships(events: $events, department: $department, contacts: $contacts, speeches: $speeches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncludedRelationships &&
            (identical(other.events, events) || other.events == events) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.contacts, contacts) ||
                other.contacts == contacts) &&
            (identical(other.speeches, speeches) ||
                other.speeches == speeches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, events, department, contacts, speeches);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IncludedRelationshipsCopyWith<_$_IncludedRelationships> get copyWith =>
      __$$_IncludedRelationshipsCopyWithImpl<_$_IncludedRelationships>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IncludedRelationshipsToJson(
      this,
    );
  }
}

abstract class _IncludedRelationships implements IncludedRelationships {
  const factory _IncludedRelationships(
      {final Resources? events,
      final Place? department,
      final Resources? contacts,
      final Resources? speeches}) = _$_IncludedRelationships;

  factory _IncludedRelationships.fromJson(Map<String, dynamic> json) =
      _$_IncludedRelationships.fromJson;

  @override
  Resources? get events;
  @override
  Place? get department;
  @override
  Resources? get contacts;
  @override
  Resources? get speeches;
  @override
  @JsonKey(ignore: true)
  _$$_IncludedRelationshipsCopyWith<_$_IncludedRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  String? get self => throw _privateConstructorUsedError;
  String? get current => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({String? self, String? current});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? current = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$_LinksCopyWith(_$_Links value, $Res Function(_$_Links) then) =
      __$$_LinksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? self, String? current});
}

/// @nodoc
class __$$_LinksCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res, _$_Links>
    implements _$$_LinksCopyWith<$Res> {
  __$$_LinksCopyWithImpl(_$_Links _value, $Res Function(_$_Links) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? current = freezed,
  }) {
    return _then(_$_Links(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links implements _Links {
  const _$_Links({this.self, this.current});

  factory _$_Links.fromJson(Map<String, dynamic> json) =>
      _$$_LinksFromJson(json);

  @override
  final String? self;
  @override
  final String? current;

  @override
  String toString() {
    return 'Links(self: $self, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Links &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.current, current) || other.current == current));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, self, current);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinksCopyWith<_$_Links> get copyWith =>
      __$$_LinksCopyWithImpl<_$_Links>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links({final String? self, final String? current}) = _$_Links;

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  String? get self;
  @override
  String? get current;
  @override
  @JsonKey(ignore: true)
  _$$_LinksCopyWith<_$_Links> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  Pagination? get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_$_Meta(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta({this.pagination});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final Pagination? pagination;

  @override
  String toString() {
    return 'Meta(pagination: $pagination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta({final Pagination? pagination}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  Pagination? get pagination;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  int? get current => throw _privateConstructorUsedError;
  int? get records => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call({int? current, int? records});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? records = freezed,
  }) {
    return _then(_value.copyWith(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int?,
      records: freezed == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaginationCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$_PaginationCopyWith(
          _$_Pagination value, $Res Function(_$_Pagination) then) =
      __$$_PaginationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? current, int? records});
}

/// @nodoc
class __$$_PaginationCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$_Pagination>
    implements _$$_PaginationCopyWith<$Res> {
  __$$_PaginationCopyWithImpl(
      _$_Pagination _value, $Res Function(_$_Pagination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? records = freezed,
  }) {
    return _then(_$_Pagination(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int?,
      records: freezed == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pagination implements _Pagination {
  const _$_Pagination({this.current, this.records});

  factory _$_Pagination.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationFromJson(json);

  @override
  final int? current;
  @override
  final int? records;

  @override
  String toString() {
    return 'Pagination(current: $current, records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pagination &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.records, records) || other.records == records));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, current, records);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      __$$_PaginationCopyWithImpl<_$_Pagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination({final int? current, final int? records}) =
      _$_Pagination;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$_Pagination.fromJson;

  @override
  int? get current;
  @override
  int? get records;
  @override
  @JsonKey(ignore: true)
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}
