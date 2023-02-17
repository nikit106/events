// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JwtToken _$JwtTokenFromJson(Map<String, dynamic> json) {
  return _JwtToken.fromJson(json);
}

/// @nodoc
mixin _$JwtToken {
  String? get csrf => throw _privateConstructorUsedError;
  String? get access => throw _privateConstructorUsedError;
  String? get refresh => throw _privateConstructorUsedError;
  DateTime? get accessExpiresAt => throw _privateConstructorUsedError;
  DateTime? get refreshExpiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JwtTokenCopyWith<JwtToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JwtTokenCopyWith<$Res> {
  factory $JwtTokenCopyWith(JwtToken value, $Res Function(JwtToken) then) =
      _$JwtTokenCopyWithImpl<$Res, JwtToken>;
  @useResult
  $Res call(
      {String? csrf,
      String? access,
      String? refresh,
      DateTime? accessExpiresAt,
      DateTime? refreshExpiresAt});
}

/// @nodoc
class _$JwtTokenCopyWithImpl<$Res, $Val extends JwtToken>
    implements $JwtTokenCopyWith<$Res> {
  _$JwtTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? csrf = freezed,
    Object? access = freezed,
    Object? refresh = freezed,
    Object? accessExpiresAt = freezed,
    Object? refreshExpiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      csrf: freezed == csrf
          ? _value.csrf
          : csrf // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String?,
      refresh: freezed == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as String?,
      accessExpiresAt: freezed == accessExpiresAt
          ? _value.accessExpiresAt
          : accessExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      refreshExpiresAt: freezed == refreshExpiresAt
          ? _value.refreshExpiresAt
          : refreshExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JwtTokenCopyWith<$Res> implements $JwtTokenCopyWith<$Res> {
  factory _$$_JwtTokenCopyWith(
          _$_JwtToken value, $Res Function(_$_JwtToken) then) =
      __$$_JwtTokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? csrf,
      String? access,
      String? refresh,
      DateTime? accessExpiresAt,
      DateTime? refreshExpiresAt});
}

/// @nodoc
class __$$_JwtTokenCopyWithImpl<$Res>
    extends _$JwtTokenCopyWithImpl<$Res, _$_JwtToken>
    implements _$$_JwtTokenCopyWith<$Res> {
  __$$_JwtTokenCopyWithImpl(
      _$_JwtToken _value, $Res Function(_$_JwtToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? csrf = freezed,
    Object? access = freezed,
    Object? refresh = freezed,
    Object? accessExpiresAt = freezed,
    Object? refreshExpiresAt = freezed,
  }) {
    return _then(_$_JwtToken(
      csrf: freezed == csrf
          ? _value.csrf
          : csrf // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String?,
      refresh: freezed == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as String?,
      accessExpiresAt: freezed == accessExpiresAt
          ? _value.accessExpiresAt
          : accessExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      refreshExpiresAt: freezed == refreshExpiresAt
          ? _value.refreshExpiresAt
          : refreshExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JwtToken implements _JwtToken {
  const _$_JwtToken(
      {this.csrf,
      this.access,
      this.refresh,
      this.accessExpiresAt,
      this.refreshExpiresAt});

  factory _$_JwtToken.fromJson(Map<String, dynamic> json) =>
      _$$_JwtTokenFromJson(json);

  @override
  final String? csrf;
  @override
  final String? access;
  @override
  final String? refresh;
  @override
  final DateTime? accessExpiresAt;
  @override
  final DateTime? refreshExpiresAt;

  @override
  String toString() {
    return 'JwtToken(csrf: $csrf, access: $access, refresh: $refresh, accessExpiresAt: $accessExpiresAt, refreshExpiresAt: $refreshExpiresAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JwtToken &&
            (identical(other.csrf, csrf) || other.csrf == csrf) &&
            (identical(other.access, access) || other.access == access) &&
            (identical(other.refresh, refresh) || other.refresh == refresh) &&
            (identical(other.accessExpiresAt, accessExpiresAt) ||
                other.accessExpiresAt == accessExpiresAt) &&
            (identical(other.refreshExpiresAt, refreshExpiresAt) ||
                other.refreshExpiresAt == refreshExpiresAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, csrf, access, refresh, accessExpiresAt, refreshExpiresAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JwtTokenCopyWith<_$_JwtToken> get copyWith =>
      __$$_JwtTokenCopyWithImpl<_$_JwtToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JwtTokenToJson(
      this,
    );
  }
}

abstract class _JwtToken implements JwtToken {
  const factory _JwtToken(
      {final String? csrf,
      final String? access,
      final String? refresh,
      final DateTime? accessExpiresAt,
      final DateTime? refreshExpiresAt}) = _$_JwtToken;

  factory _JwtToken.fromJson(Map<String, dynamic> json) = _$_JwtToken.fromJson;

  @override
  String? get csrf;
  @override
  String? get access;
  @override
  String? get refresh;
  @override
  DateTime? get accessExpiresAt;
  @override
  DateTime? get refreshExpiresAt;
  @override
  @JsonKey(ignore: true)
  _$$_JwtTokenCopyWith<_$_JwtToken> get copyWith =>
      throw _privateConstructorUsedError;
}
