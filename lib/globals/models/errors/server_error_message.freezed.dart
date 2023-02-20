// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_error_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerErrorMessage _$ServerErrorMessageFromJson(Map<String, dynamic> json) {
  return _ServerErrorMessage.fromJson(json);
}

/// @nodoc
mixin _$ServerErrorMessage {
  String? get status => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;
  Source? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerErrorMessageCopyWith<ServerErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerErrorMessageCopyWith<$Res> {
  factory $ServerErrorMessageCopyWith(
          ServerErrorMessage value, $Res Function(ServerErrorMessage) then) =
      _$ServerErrorMessageCopyWithImpl<$Res, ServerErrorMessage>;
  @useResult
  $Res call({String? status, String? title, String? detail, Source? source});

  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$ServerErrorMessageCopyWithImpl<$Res, $Val extends ServerErrorMessage>
    implements $ServerErrorMessageCopyWith<$Res> {
  _$ServerErrorMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? title = freezed,
    Object? detail = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerErrorMessageCopyWith<$Res>
    implements $ServerErrorMessageCopyWith<$Res> {
  factory _$$_ServerErrorMessageCopyWith(_$_ServerErrorMessage value,
          $Res Function(_$_ServerErrorMessage) then) =
      __$$_ServerErrorMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, String? title, String? detail, Source? source});

  @override
  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_ServerErrorMessageCopyWithImpl<$Res>
    extends _$ServerErrorMessageCopyWithImpl<$Res, _$_ServerErrorMessage>
    implements _$$_ServerErrorMessageCopyWith<$Res> {
  __$$_ServerErrorMessageCopyWithImpl(
      _$_ServerErrorMessage _value, $Res Function(_$_ServerErrorMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? title = freezed,
    Object? detail = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_ServerErrorMessage(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerErrorMessage implements _ServerErrorMessage {
  const _$_ServerErrorMessage(
      {this.status, this.title, this.detail, this.source});

  factory _$_ServerErrorMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ServerErrorMessageFromJson(json);

  @override
  final String? status;
  @override
  final String? title;
  @override
  final String? detail;
  @override
  final Source? source;

  @override
  String toString() {
    return 'ServerErrorMessage(status: $status, title: $title, detail: $detail, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerErrorMessage &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, title, detail, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerErrorMessageCopyWith<_$_ServerErrorMessage> get copyWith =>
      __$$_ServerErrorMessageCopyWithImpl<_$_ServerErrorMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerErrorMessageToJson(
      this,
    );
  }
}

abstract class _ServerErrorMessage implements ServerErrorMessage {
  const factory _ServerErrorMessage(
      {final String? status,
      final String? title,
      final String? detail,
      final Source? source}) = _$_ServerErrorMessage;

  factory _ServerErrorMessage.fromJson(Map<String, dynamic> json) =
      _$_ServerErrorMessage.fromJson;

  @override
  String? get status;
  @override
  String? get title;
  @override
  String? get detail;
  @override
  Source? get source;
  @override
  @JsonKey(ignore: true)
  _$$_ServerErrorMessageCopyWith<_$_ServerErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
