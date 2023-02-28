// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  Data? get data => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;
  List<Included>? get included => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({Data? data, Links? links, List<Included>? included});

  $DataCopyWith<$Res>? get data;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? links = freezed,
    Object? included = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      included: freezed == included
          ? _value.included
          : included // ignore: cast_nullable_to_non_nullable
              as List<Included>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
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
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data, Links? links, List<Included>? included});

  @override
  $DataCopyWith<$Res>? get data;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? links = freezed,
    Object? included = freezed,
  }) {
    return _then(_$_User(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      included: freezed == included
          ? _value._included
          : included // ignore: cast_nullable_to_non_nullable
              as List<Included>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User({this.data, this.links, final List<Included>? included})
      : _included = included;

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final Data? data;
  @override
  final Links? links;
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
  String toString() {
    return 'User(data: $data, links: $links, included: $included)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.links, links) || other.links == links) &&
            const DeepCollectionEquality().equals(other._included, _included));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, data, links, const DeepCollectionEquality().hash(_included));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {final Data? data,
      final Links? links,
      final List<Included>? included}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  Data? get data;
  @override
  Links? get links;
  @override
  List<Included>? get included;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  DataAttributes? get attributes => throw _privateConstructorUsedError;
  DataRelationships? get relationships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      DataAttributes? attributes,
      DataRelationships? relationships});

  $DataAttributesCopyWith<$Res>? get attributes;
  $DataRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

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
              as DataAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as DataRelationships?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $DataAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $DataRelationshipsCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      DataAttributes? attributes,
      DataRelationships? relationships});

  @override
  $DataAttributesCopyWith<$Res>? get attributes;
  @override
  $DataRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$_Data(
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
              as DataAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as DataRelationships?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({this.id, this.type, this.attributes, this.relationships});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final DataAttributes? attributes;
  @override
  final DataRelationships? relationships;

  @override
  String toString() {
    return 'Data(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
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
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final String? id,
      final String? type,
      final DataAttributes? attributes,
      final DataRelationships? relationships}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  DataAttributes? get attributes;
  @override
  DataRelationships? get relationships;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

DataAttributes _$DataAttributesFromJson(Map<String, dynamic> json) {
  return _DataAttributes.fromJson(json);
}

/// @nodoc
mixin _$DataAttributes {
  String? get fullName => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get surname => throw _privateConstructorUsedError;
  String? get patronymic => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  bool? get showEmail => throw _privateConstructorUsedError;
  bool? get showPhone => throw _privateConstructorUsedError;
  String? get groupName => throw _privateConstructorUsedError;
  bool? get isSpeaker => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get about => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataAttributesCopyWith<DataAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataAttributesCopyWith<$Res> {
  factory $DataAttributesCopyWith(
          DataAttributes value, $Res Function(DataAttributes) then) =
      _$DataAttributesCopyWithImpl<$Res, DataAttributes>;
  @useResult
  $Res call(
      {String? fullName,
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
      String? avatar});
}

/// @nodoc
class _$DataAttributesCopyWithImpl<$Res, $Val extends DataAttributes>
    implements $DataAttributesCopyWith<$Res> {
  _$DataAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? patronymic = freezed,
    Object? position = freezed,
    Object? showEmail = freezed,
    Object? showPhone = freezed,
    Object? groupName = freezed,
    Object? isSpeaker = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? about = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_value.copyWith(
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
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataAttributesCopyWith<$Res>
    implements $DataAttributesCopyWith<$Res> {
  factory _$$_DataAttributesCopyWith(
          _$_DataAttributes value, $Res Function(_$_DataAttributes) then) =
      __$$_DataAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? fullName,
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
      String? avatar});
}

/// @nodoc
class __$$_DataAttributesCopyWithImpl<$Res>
    extends _$DataAttributesCopyWithImpl<$Res, _$_DataAttributes>
    implements _$$_DataAttributesCopyWith<$Res> {
  __$$_DataAttributesCopyWithImpl(
      _$_DataAttributes _value, $Res Function(_$_DataAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? patronymic = freezed,
    Object? position = freezed,
    Object? showEmail = freezed,
    Object? showPhone = freezed,
    Object? groupName = freezed,
    Object? isSpeaker = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? about = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_$_DataAttributes(
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
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataAttributes implements _DataAttributes {
  const _$_DataAttributes(
      {this.fullName,
      this.firstName,
      this.surname,
      this.patronymic,
      this.position,
      this.showEmail,
      this.showPhone,
      this.groupName,
      this.isSpeaker,
      this.phone,
      this.email,
      this.about,
      this.avatar});

  factory _$_DataAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_DataAttributesFromJson(json);

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
  final String? phone;
  @override
  final String? email;
  @override
  final String? about;
  @override
  final String? avatar;

  @override
  String toString() {
    return 'DataAttributes(fullName: $fullName, firstName: $firstName, surname: $surname, patronymic: $patronymic, position: $position, showEmail: $showEmail, showPhone: $showPhone, groupName: $groupName, isSpeaker: $isSpeaker, phone: $phone, email: $email, about: $about, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataAttributes &&
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
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fullName,
      firstName,
      surname,
      patronymic,
      position,
      showEmail,
      showPhone,
      groupName,
      isSpeaker,
      phone,
      email,
      about,
      avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataAttributesCopyWith<_$_DataAttributes> get copyWith =>
      __$$_DataAttributesCopyWithImpl<_$_DataAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataAttributesToJson(
      this,
    );
  }
}

abstract class _DataAttributes implements DataAttributes {
  const factory _DataAttributes(
      {final String? fullName,
      final String? firstName,
      final String? surname,
      final String? patronymic,
      final String? position,
      final bool? showEmail,
      final bool? showPhone,
      final String? groupName,
      final bool? isSpeaker,
      final String? phone,
      final String? email,
      final String? about,
      final String? avatar}) = _$_DataAttributes;

  factory _DataAttributes.fromJson(Map<String, dynamic> json) =
      _$_DataAttributes.fromJson;

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
  String? get phone;
  @override
  String? get email;
  @override
  String? get about;
  @override
  String? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_DataAttributesCopyWith<_$_DataAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

DataRelationships _$DataRelationshipsFromJson(Map<String, dynamic> json) {
  return _DataRelationships.fromJson(json);
}

/// @nodoc
mixin _$DataRelationships {
  Department? get department => throw _privateConstructorUsedError;
  Contacts? get contacts => throw _privateConstructorUsedError;
  Contacts? get speeches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRelationshipsCopyWith<DataRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRelationshipsCopyWith<$Res> {
  factory $DataRelationshipsCopyWith(
          DataRelationships value, $Res Function(DataRelationships) then) =
      _$DataRelationshipsCopyWithImpl<$Res, DataRelationships>;
  @useResult
  $Res call({Department? department, Contacts? contacts, Contacts? speeches});

  $DepartmentCopyWith<$Res>? get department;
  $ContactsCopyWith<$Res>? get contacts;
  $ContactsCopyWith<$Res>? get speeches;
}

/// @nodoc
class _$DataRelationshipsCopyWithImpl<$Res, $Val extends DataRelationships>
    implements $DataRelationshipsCopyWith<$Res> {
  _$DataRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? department = freezed,
    Object? contacts = freezed,
    Object? speeches = freezed,
  }) {
    return _then(_value.copyWith(
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as Contacts?,
      speeches: freezed == speeches
          ? _value.speeches
          : speeches // ignore: cast_nullable_to_non_nullable
              as Contacts?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartmentCopyWith<$Res>? get department {
    if (_value.department == null) {
      return null;
    }

    return $DepartmentCopyWith<$Res>(_value.department!, (value) {
      return _then(_value.copyWith(department: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactsCopyWith<$Res>? get contacts {
    if (_value.contacts == null) {
      return null;
    }

    return $ContactsCopyWith<$Res>(_value.contacts!, (value) {
      return _then(_value.copyWith(contacts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactsCopyWith<$Res>? get speeches {
    if (_value.speeches == null) {
      return null;
    }

    return $ContactsCopyWith<$Res>(_value.speeches!, (value) {
      return _then(_value.copyWith(speeches: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataRelationshipsCopyWith<$Res>
    implements $DataRelationshipsCopyWith<$Res> {
  factory _$$_DataRelationshipsCopyWith(_$_DataRelationships value,
          $Res Function(_$_DataRelationships) then) =
      __$$_DataRelationshipsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Department? department, Contacts? contacts, Contacts? speeches});

  @override
  $DepartmentCopyWith<$Res>? get department;
  @override
  $ContactsCopyWith<$Res>? get contacts;
  @override
  $ContactsCopyWith<$Res>? get speeches;
}

/// @nodoc
class __$$_DataRelationshipsCopyWithImpl<$Res>
    extends _$DataRelationshipsCopyWithImpl<$Res, _$_DataRelationships>
    implements _$$_DataRelationshipsCopyWith<$Res> {
  __$$_DataRelationshipsCopyWithImpl(
      _$_DataRelationships _value, $Res Function(_$_DataRelationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? department = freezed,
    Object? contacts = freezed,
    Object? speeches = freezed,
  }) {
    return _then(_$_DataRelationships(
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as Contacts?,
      speeches: freezed == speeches
          ? _value.speeches
          : speeches // ignore: cast_nullable_to_non_nullable
              as Contacts?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataRelationships implements _DataRelationships {
  const _$_DataRelationships({this.department, this.contacts, this.speeches});

  factory _$_DataRelationships.fromJson(Map<String, dynamic> json) =>
      _$$_DataRelationshipsFromJson(json);

  @override
  final Department? department;
  @override
  final Contacts? contacts;
  @override
  final Contacts? speeches;

  @override
  String toString() {
    return 'DataRelationships(department: $department, contacts: $contacts, speeches: $speeches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataRelationships &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.contacts, contacts) ||
                other.contacts == contacts) &&
            (identical(other.speeches, speeches) ||
                other.speeches == speeches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, department, contacts, speeches);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataRelationshipsCopyWith<_$_DataRelationships> get copyWith =>
      __$$_DataRelationshipsCopyWithImpl<_$_DataRelationships>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataRelationshipsToJson(
      this,
    );
  }
}

abstract class _DataRelationships implements DataRelationships {
  const factory _DataRelationships(
      {final Department? department,
      final Contacts? contacts,
      final Contacts? speeches}) = _$_DataRelationships;

  factory _DataRelationships.fromJson(Map<String, dynamic> json) =
      _$_DataRelationships.fromJson;

  @override
  Department? get department;
  @override
  Contacts? get contacts;
  @override
  Contacts? get speeches;
  @override
  @JsonKey(ignore: true)
  _$$_DataRelationshipsCopyWith<_$_DataRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

Contacts _$ContactsFromJson(Map<String, dynamic> json) {
  return _Contacts.fromJson(json);
}

/// @nodoc
mixin _$Contacts {
  List<Dat>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactsCopyWith<Contacts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactsCopyWith<$Res> {
  factory $ContactsCopyWith(Contacts value, $Res Function(Contacts) then) =
      _$ContactsCopyWithImpl<$Res, Contacts>;
  @useResult
  $Res call({List<Dat>? data});
}

/// @nodoc
class _$ContactsCopyWithImpl<$Res, $Val extends Contacts>
    implements $ContactsCopyWith<$Res> {
  _$ContactsCopyWithImpl(this._value, this._then);

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
abstract class _$$_ContactsCopyWith<$Res> implements $ContactsCopyWith<$Res> {
  factory _$$_ContactsCopyWith(
          _$_Contacts value, $Res Function(_$_Contacts) then) =
      __$$_ContactsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Dat>? data});
}

/// @nodoc
class __$$_ContactsCopyWithImpl<$Res>
    extends _$ContactsCopyWithImpl<$Res, _$_Contacts>
    implements _$$_ContactsCopyWith<$Res> {
  __$$_ContactsCopyWithImpl(
      _$_Contacts _value, $Res Function(_$_Contacts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Contacts(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Dat>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contacts implements _Contacts {
  const _$_Contacts({final List<Dat>? data}) : _data = data;

  factory _$_Contacts.fromJson(Map<String, dynamic> json) =>
      _$$_ContactsFromJson(json);

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
    return 'Contacts(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contacts &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactsCopyWith<_$_Contacts> get copyWith =>
      __$$_ContactsCopyWithImpl<_$_Contacts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactsToJson(
      this,
    );
  }
}

abstract class _Contacts implements Contacts {
  const factory _Contacts({final List<Dat>? data}) = _$_Contacts;

  factory _Contacts.fromJson(Map<String, dynamic> json) = _$_Contacts.fromJson;

  @override
  List<Dat>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ContactsCopyWith<_$_Contacts> get copyWith =>
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

Department _$DepartmentFromJson(Map<String, dynamic> json) {
  return _Department.fromJson(json);
}

/// @nodoc
mixin _$Department {
  Dat? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartmentCopyWith<Department> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartmentCopyWith<$Res> {
  factory $DepartmentCopyWith(
          Department value, $Res Function(Department) then) =
      _$DepartmentCopyWithImpl<$Res, Department>;
  @useResult
  $Res call({Dat? data});

  $DatCopyWith<$Res>? get data;
}

/// @nodoc
class _$DepartmentCopyWithImpl<$Res, $Val extends Department>
    implements $DepartmentCopyWith<$Res> {
  _$DepartmentCopyWithImpl(this._value, this._then);

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
abstract class _$$_DepartmentCopyWith<$Res>
    implements $DepartmentCopyWith<$Res> {
  factory _$$_DepartmentCopyWith(
          _$_Department value, $Res Function(_$_Department) then) =
      __$$_DepartmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Dat? data});

  @override
  $DatCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_DepartmentCopyWithImpl<$Res>
    extends _$DepartmentCopyWithImpl<$Res, _$_Department>
    implements _$$_DepartmentCopyWith<$Res> {
  __$$_DepartmentCopyWithImpl(
      _$_Department _value, $Res Function(_$_Department) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Department(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Dat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Department implements _Department {
  const _$_Department({this.data});

  factory _$_Department.fromJson(Map<String, dynamic> json) =>
      _$$_DepartmentFromJson(json);

  @override
  final Dat? data;

  @override
  String toString() {
    return 'Department(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Department &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DepartmentCopyWith<_$_Department> get copyWith =>
      __$$_DepartmentCopyWithImpl<_$_Department>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepartmentToJson(
      this,
    );
  }
}

abstract class _Department implements Department {
  const factory _Department({final Dat? data}) = _$_Department;

  factory _Department.fromJson(Map<String, dynamic> json) =
      _$_Department.fromJson;

  @override
  Dat? get data;
  @override
  @JsonKey(ignore: true)
  _$$_DepartmentCopyWith<_$_Department> get copyWith =>
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
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get mark => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;
  String? get titleTranslit => throw _privateConstructorUsedError;
  DateTime? get startedAt => throw _privateConstructorUsedError;
  DateTime? get endedAt => throw _privateConstructorUsedError;
  String? get startedAtTime => throw _privateConstructorUsedError;
  String? get endedAtTime => throw _privateConstructorUsedError;
  String? get sessionUrl => throw _privateConstructorUsedError;
  String? get shape => throw _privateConstructorUsedError;
  String? get currentSurvey => throw _privateConstructorUsedError;
  bool? get isLive => throw _privateConstructorUsedError;
  bool? get isFavorite => throw _privateConstructorUsedError;
  bool? get isRegistered => throw _privateConstructorUsedError;
  int? get participants => throw _privateConstructorUsedError;
  bool? get isCurrentUserSpeaker => throw _privateConstructorUsedError;

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
      {String? name,
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
      bool? isCurrentUserSpeaker});
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
    Object? name = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? mark = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? order = freezed,
    Object? cover = freezed,
    Object? titleTranslit = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? startedAtTime = freezed,
    Object? endedAtTime = freezed,
    Object? sessionUrl = freezed,
    Object? shape = freezed,
    Object? currentSurvey = freezed,
    Object? isLive = freezed,
    Object? isFavorite = freezed,
    Object? isRegistered = freezed,
    Object? participants = freezed,
    Object? isCurrentUserSpeaker = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_IncludedAttributesCopyWith<$Res>
    implements $IncludedAttributesCopyWith<$Res> {
  factory _$$_IncludedAttributesCopyWith(_$_IncludedAttributes value,
          $Res Function(_$_IncludedAttributes) then) =
      __$$_IncludedAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
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
      bool? isCurrentUserSpeaker});
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
    Object? name = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? mark = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? order = freezed,
    Object? cover = freezed,
    Object? titleTranslit = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? startedAtTime = freezed,
    Object? endedAtTime = freezed,
    Object? sessionUrl = freezed,
    Object? shape = freezed,
    Object? currentSurvey = freezed,
    Object? isLive = freezed,
    Object? isFavorite = freezed,
    Object? isRegistered = freezed,
    Object? participants = freezed,
    Object? isCurrentUserSpeaker = freezed,
  }) {
    return _then(_$_IncludedAttributes(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
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
class _$_IncludedAttributes implements _IncludedAttributes {
  const _$_IncludedAttributes(
      {this.name,
      this.description,
      this.title,
      this.mark,
      this.latitude,
      this.longitude,
      this.order,
      this.cover,
      this.titleTranslit,
      this.startedAt,
      this.endedAt,
      this.startedAtTime,
      this.endedAtTime,
      this.sessionUrl,
      this.shape,
      this.currentSurvey,
      this.isLive,
      this.isFavorite,
      this.isRegistered,
      this.participants,
      this.isCurrentUserSpeaker});

  factory _$_IncludedAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_IncludedAttributesFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
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
  final String? cover;
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
  final bool? isFavorite;
  @override
  final bool? isRegistered;
  @override
  final int? participants;
  @override
  final bool? isCurrentUserSpeaker;

  @override
  String toString() {
    return 'IncludedAttributes(name: $name, description: $description, title: $title, mark: $mark, latitude: $latitude, longitude: $longitude, order: $order, cover: $cover, titleTranslit: $titleTranslit, startedAt: $startedAt, endedAt: $endedAt, startedAtTime: $startedAtTime, endedAtTime: $endedAtTime, sessionUrl: $sessionUrl, shape: $shape, currentSurvey: $currentSurvey, isLive: $isLive, isFavorite: $isFavorite, isRegistered: $isRegistered, participants: $participants, isCurrentUserSpeaker: $isCurrentUserSpeaker)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncludedAttributes &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.mark, mark) || other.mark == mark) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.cover, cover) || other.cover == cover) &&
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
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        description,
        title,
        mark,
        latitude,
        longitude,
        order,
        cover,
        titleTranslit,
        startedAt,
        endedAt,
        startedAtTime,
        endedAtTime,
        sessionUrl,
        shape,
        currentSurvey,
        isLive,
        isFavorite,
        isRegistered,
        participants,
        isCurrentUserSpeaker
      ]);

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
      {final String? name,
      final String? description,
      final String? title,
      final String? mark,
      final String? latitude,
      final String? longitude,
      final int? order,
      final String? cover,
      final String? titleTranslit,
      final DateTime? startedAt,
      final DateTime? endedAt,
      final String? startedAtTime,
      final String? endedAtTime,
      final String? sessionUrl,
      final String? shape,
      final String? currentSurvey,
      final bool? isLive,
      final bool? isFavorite,
      final bool? isRegistered,
      final int? participants,
      final bool? isCurrentUserSpeaker}) = _$_IncludedAttributes;

  factory _IncludedAttributes.fromJson(Map<String, dynamic> json) =
      _$_IncludedAttributes.fromJson;

  @override
  String? get name;
  @override
  String? get description;
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
  String? get cover;
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
  bool? get isFavorite;
  @override
  bool? get isRegistered;
  @override
  int? get participants;
  @override
  bool? get isCurrentUserSpeaker;
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
  Contacts? get events => throw _privateConstructorUsedError;
  Department? get place => throw _privateConstructorUsedError;
  Contacts? get speakers => throw _privateConstructorUsedError;
  Contacts? get resources => throw _privateConstructorUsedError;

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
      {Contacts? events,
      Department? place,
      Contacts? speakers,
      Contacts? resources});

  $ContactsCopyWith<$Res>? get events;
  $DepartmentCopyWith<$Res>? get place;
  $ContactsCopyWith<$Res>? get speakers;
  $ContactsCopyWith<$Res>? get resources;
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
    Object? place = freezed,
    Object? speakers = freezed,
    Object? resources = freezed,
  }) {
    return _then(_value.copyWith(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Contacts?,
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Department?,
      speakers: freezed == speakers
          ? _value.speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as Contacts?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as Contacts?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactsCopyWith<$Res>? get events {
    if (_value.events == null) {
      return null;
    }

    return $ContactsCopyWith<$Res>(_value.events!, (value) {
      return _then(_value.copyWith(events: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartmentCopyWith<$Res>? get place {
    if (_value.place == null) {
      return null;
    }

    return $DepartmentCopyWith<$Res>(_value.place!, (value) {
      return _then(_value.copyWith(place: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactsCopyWith<$Res>? get speakers {
    if (_value.speakers == null) {
      return null;
    }

    return $ContactsCopyWith<$Res>(_value.speakers!, (value) {
      return _then(_value.copyWith(speakers: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactsCopyWith<$Res>? get resources {
    if (_value.resources == null) {
      return null;
    }

    return $ContactsCopyWith<$Res>(_value.resources!, (value) {
      return _then(_value.copyWith(resources: value) as $Val);
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
      {Contacts? events,
      Department? place,
      Contacts? speakers,
      Contacts? resources});

  @override
  $ContactsCopyWith<$Res>? get events;
  @override
  $DepartmentCopyWith<$Res>? get place;
  @override
  $ContactsCopyWith<$Res>? get speakers;
  @override
  $ContactsCopyWith<$Res>? get resources;
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
    Object? place = freezed,
    Object? speakers = freezed,
    Object? resources = freezed,
  }) {
    return _then(_$_IncludedRelationships(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Contacts?,
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Department?,
      speakers: freezed == speakers
          ? _value.speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as Contacts?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as Contacts?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IncludedRelationships implements _IncludedRelationships {
  const _$_IncludedRelationships(
      {this.events, this.place, this.speakers, this.resources});

  factory _$_IncludedRelationships.fromJson(Map<String, dynamic> json) =>
      _$$_IncludedRelationshipsFromJson(json);

  @override
  final Contacts? events;
  @override
  final Department? place;
  @override
  final Contacts? speakers;
  @override
  final Contacts? resources;

  @override
  String toString() {
    return 'IncludedRelationships(events: $events, place: $place, speakers: $speakers, resources: $resources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncludedRelationships &&
            (identical(other.events, events) || other.events == events) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.speakers, speakers) ||
                other.speakers == speakers) &&
            (identical(other.resources, resources) ||
                other.resources == resources));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, events, place, speakers, resources);

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
      {final Contacts? events,
      final Department? place,
      final Contacts? speakers,
      final Contacts? resources}) = _$_IncludedRelationships;

  factory _IncludedRelationships.fromJson(Map<String, dynamic> json) =
      _$_IncludedRelationships.fromJson;

  @override
  Contacts? get events;
  @override
  Department? get place;
  @override
  Contacts? get speakers;
  @override
  Contacts? get resources;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({String? self});
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
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? self});
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
  }) {
    return _then(_$_Links(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links implements _Links {
  const _$_Links({this.self});

  factory _$_Links.fromJson(Map<String, dynamic> json) =>
      _$$_LinksFromJson(json);

  @override
  final String? self;

  @override
  String toString() {
    return 'Links(self: $self)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Links &&
            (identical(other.self, self) || other.self == self));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, self);

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
  const factory _Links({final String? self}) = _$_Links;

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  String? get self;
  @override
  @JsonKey(ignore: true)
  _$$_LinksCopyWith<_$_Links> get copyWith =>
      throw _privateConstructorUsedError;
}
