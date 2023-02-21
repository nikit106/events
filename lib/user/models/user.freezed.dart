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
  UserData get data => throw _privateConstructorUsedError;
  Links get links => throw _privateConstructorUsedError;
  List<Included> get included => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({UserData data, Links links, List<Included> included});

  $UserDataCopyWith<$Res> get data;
  $LinksCopyWith<$Res> get links;
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
    Object? data = null,
    Object? links = null,
    Object? included = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserData,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      included: null == included
          ? _value.included
          : included // ignore: cast_nullable_to_non_nullable
              as List<Included>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataCopyWith<$Res> get data {
    return $UserDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
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
  $Res call({UserData data, Links links, List<Included> included});

  @override
  $UserDataCopyWith<$Res> get data;
  @override
  $LinksCopyWith<$Res> get links;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? links = null,
    Object? included = null,
  }) {
    return _then(_$_User(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserData,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      included: null == included
          ? _value._included
          : included // ignore: cast_nullable_to_non_nullable
              as List<Included>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {required this.data,
      required this.links,
      required final List<Included> included})
      : _included = included;

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final UserData data;
  @override
  final Links links;
  final List<Included> _included;
  @override
  List<Included> get included {
    if (_included is EqualUnmodifiableListView) return _included;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_included);
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
      {required final UserData data,
      required final Links links,
      required final List<Included> included}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  UserData get data;
  @override
  Links get links;
  @override
  List<Included> get included;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
mixin _$UserData {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DataAttributes get attributes => throw _privateConstructorUsedError;
  Relationships get relationships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataCopyWith<UserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res, UserData>;
  @useResult
  $Res call(
      {String id,
      String type,
      DataAttributes attributes,
      Relationships relationships});

  $DataAttributesCopyWith<$Res> get attributes;
  $RelationshipsCopyWith<$Res> get relationships;
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res, $Val extends UserData>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DataAttributes,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as Relationships,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataAttributesCopyWith<$Res> get attributes {
    return $DataAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelationshipsCopyWith<$Res> get relationships {
    return $RelationshipsCopyWith<$Res>(_value.relationships, (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserDataCopyWith<$Res> implements $UserDataCopyWith<$Res> {
  factory _$$_UserDataCopyWith(
          _$_UserData value, $Res Function(_$_UserData) then) =
      __$$_UserDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      DataAttributes attributes,
      Relationships relationships});

  @override
  $DataAttributesCopyWith<$Res> get attributes;
  @override
  $RelationshipsCopyWith<$Res> get relationships;
}

/// @nodoc
class __$$_UserDataCopyWithImpl<$Res>
    extends _$UserDataCopyWithImpl<$Res, _$_UserData>
    implements _$$_UserDataCopyWith<$Res> {
  __$$_UserDataCopyWithImpl(
      _$_UserData _value, $Res Function(_$_UserData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$_UserData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DataAttributes,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as Relationships,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserData implements _UserData {
  const _$_UserData(
      {required this.id,
      required this.type,
      required this.attributes,
      required this.relationships});

  factory _$_UserData.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final DataAttributes attributes;
  @override
  final Relationships relationships;

  @override
  String toString() {
    return 'UserData(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserData &&
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
  _$$_UserDataCopyWith<_$_UserData> get copyWith =>
      __$$_UserDataCopyWithImpl<_$_UserData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataToJson(
      this,
    );
  }
}

abstract class _UserData implements UserData {
  const factory _UserData(
      {required final String id,
      required final String type,
      required final DataAttributes attributes,
      required final Relationships relationships}) = _$_UserData;

  factory _UserData.fromJson(Map<String, dynamic> json) = _$_UserData.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  DataAttributes get attributes;
  @override
  Relationships get relationships;
  @override
  @JsonKey(ignore: true)
  _$$_UserDataCopyWith<_$_UserData> get copyWith =>
      throw _privateConstructorUsedError;
}

DataAttributes _$DataAttributesFromJson(Map<String, dynamic> json) {
  return _DataAttributes.fromJson(json);
}

/// @nodoc
mixin _$DataAttributes {
  String get fullName => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  String get patronymic => throw _privateConstructorUsedError;
  String get position => throw _privateConstructorUsedError;
  bool get showEmail => throw _privateConstructorUsedError;
  bool get showPhone => throw _privateConstructorUsedError;
  String get groupName => throw _privateConstructorUsedError;
  bool get isSpeaker => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get about => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;

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
      {String fullName,
      String firstName,
      String surname,
      String patronymic,
      String position,
      bool showEmail,
      bool showPhone,
      String groupName,
      bool isSpeaker,
      dynamic phone,
      String email,
      String about,
      String avatar});
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
    Object? fullName = null,
    Object? firstName = null,
    Object? surname = null,
    Object? patronymic = null,
    Object? position = null,
    Object? showEmail = null,
    Object? showPhone = null,
    Object? groupName = null,
    Object? isSpeaker = null,
    Object? phone = freezed,
    Object? email = null,
    Object? about = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      patronymic: null == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      showEmail: null == showEmail
          ? _value.showEmail
          : showEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showPhone: null == showPhone
          ? _value.showPhone
          : showPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      isSpeaker: null == isSpeaker
          ? _value.isSpeaker
          : isSpeaker // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
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
      {String fullName,
      String firstName,
      String surname,
      String patronymic,
      String position,
      bool showEmail,
      bool showPhone,
      String groupName,
      bool isSpeaker,
      dynamic phone,
      String email,
      String about,
      String avatar});
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
    Object? fullName = null,
    Object? firstName = null,
    Object? surname = null,
    Object? patronymic = null,
    Object? position = null,
    Object? showEmail = null,
    Object? showPhone = null,
    Object? groupName = null,
    Object? isSpeaker = null,
    Object? phone = freezed,
    Object? email = null,
    Object? about = null,
    Object? avatar = null,
  }) {
    return _then(_$_DataAttributes(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      patronymic: null == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      showEmail: null == showEmail
          ? _value.showEmail
          : showEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showPhone: null == showPhone
          ? _value.showPhone
          : showPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      isSpeaker: null == isSpeaker
          ? _value.isSpeaker
          : isSpeaker // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataAttributes implements _DataAttributes {
  const _$_DataAttributes(
      {required this.fullName,
      required this.firstName,
      required this.surname,
      required this.patronymic,
      required this.position,
      required this.showEmail,
      required this.showPhone,
      required this.groupName,
      required this.isSpeaker,
      required this.phone,
      required this.email,
      required this.about,
      required this.avatar});

  factory _$_DataAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_DataAttributesFromJson(json);

  @override
  final String fullName;
  @override
  final String firstName;
  @override
  final String surname;
  @override
  final String patronymic;
  @override
  final String position;
  @override
  final bool showEmail;
  @override
  final bool showPhone;
  @override
  final String groupName;
  @override
  final bool isSpeaker;
  @override
  final dynamic phone;
  @override
  final String email;
  @override
  final String about;
  @override
  final String avatar;

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
            const DeepCollectionEquality().equals(other.phone, phone) &&
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
      const DeepCollectionEquality().hash(phone),
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
      {required final String fullName,
      required final String firstName,
      required final String surname,
      required final String patronymic,
      required final String position,
      required final bool showEmail,
      required final bool showPhone,
      required final String groupName,
      required final bool isSpeaker,
      required final dynamic phone,
      required final String email,
      required final String about,
      required final String avatar}) = _$_DataAttributes;

  factory _DataAttributes.fromJson(Map<String, dynamic> json) =
      _$_DataAttributes.fromJson;

  @override
  String get fullName;
  @override
  String get firstName;
  @override
  String get surname;
  @override
  String get patronymic;
  @override
  String get position;
  @override
  bool get showEmail;
  @override
  bool get showPhone;
  @override
  String get groupName;
  @override
  bool get isSpeaker;
  @override
  dynamic get phone;
  @override
  String get email;
  @override
  String get about;
  @override
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_DataAttributesCopyWith<_$_DataAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

Relationships _$RelationshipsFromJson(Map<String, dynamic> json) {
  return _Relationships.fromJson(json);
}

/// @nodoc
mixin _$Relationships {
  Department get department => throw _privateConstructorUsedError;
  Contacts get contacts => throw _privateConstructorUsedError;
  Contacts get speeches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationshipsCopyWith<Relationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipsCopyWith<$Res> {
  factory $RelationshipsCopyWith(
          Relationships value, $Res Function(Relationships) then) =
      _$RelationshipsCopyWithImpl<$Res, Relationships>;
  @useResult
  $Res call({Department department, Contacts contacts, Contacts speeches});

  $DepartmentCopyWith<$Res> get department;
  $ContactsCopyWith<$Res> get contacts;
  $ContactsCopyWith<$Res> get speeches;
}

/// @nodoc
class _$RelationshipsCopyWithImpl<$Res, $Val extends Relationships>
    implements $RelationshipsCopyWith<$Res> {
  _$RelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? department = null,
    Object? contacts = null,
    Object? speeches = null,
  }) {
    return _then(_value.copyWith(
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department,
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as Contacts,
      speeches: null == speeches
          ? _value.speeches
          : speeches // ignore: cast_nullable_to_non_nullable
              as Contacts,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartmentCopyWith<$Res> get department {
    return $DepartmentCopyWith<$Res>(_value.department, (value) {
      return _then(_value.copyWith(department: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactsCopyWith<$Res> get contacts {
    return $ContactsCopyWith<$Res>(_value.contacts, (value) {
      return _then(_value.copyWith(contacts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactsCopyWith<$Res> get speeches {
    return $ContactsCopyWith<$Res>(_value.speeches, (value) {
      return _then(_value.copyWith(speeches: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RelationshipsCopyWith<$Res>
    implements $RelationshipsCopyWith<$Res> {
  factory _$$_RelationshipsCopyWith(
          _$_Relationships value, $Res Function(_$_Relationships) then) =
      __$$_RelationshipsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Department department, Contacts contacts, Contacts speeches});

  @override
  $DepartmentCopyWith<$Res> get department;
  @override
  $ContactsCopyWith<$Res> get contacts;
  @override
  $ContactsCopyWith<$Res> get speeches;
}

/// @nodoc
class __$$_RelationshipsCopyWithImpl<$Res>
    extends _$RelationshipsCopyWithImpl<$Res, _$_Relationships>
    implements _$$_RelationshipsCopyWith<$Res> {
  __$$_RelationshipsCopyWithImpl(
      _$_Relationships _value, $Res Function(_$_Relationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? department = null,
    Object? contacts = null,
    Object? speeches = null,
  }) {
    return _then(_$_Relationships(
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department,
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as Contacts,
      speeches: null == speeches
          ? _value.speeches
          : speeches // ignore: cast_nullable_to_non_nullable
              as Contacts,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Relationships implements _Relationships {
  const _$_Relationships(
      {required this.department,
      required this.contacts,
      required this.speeches});

  factory _$_Relationships.fromJson(Map<String, dynamic> json) =>
      _$$_RelationshipsFromJson(json);

  @override
  final Department department;
  @override
  final Contacts contacts;
  @override
  final Contacts speeches;

  @override
  String toString() {
    return 'Relationships(department: $department, contacts: $contacts, speeches: $speeches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Relationships &&
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
  _$$_RelationshipsCopyWith<_$_Relationships> get copyWith =>
      __$$_RelationshipsCopyWithImpl<_$_Relationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelationshipsToJson(
      this,
    );
  }
}

abstract class _Relationships implements Relationships {
  const factory _Relationships(
      {required final Department department,
      required final Contacts contacts,
      required final Contacts speeches}) = _$_Relationships;

  factory _Relationships.fromJson(Map<String, dynamic> json) =
      _$_Relationships.fromJson;

  @override
  Department get department;
  @override
  Contacts get contacts;
  @override
  Contacts get speeches;
  @override
  @JsonKey(ignore: true)
  _$$_RelationshipsCopyWith<_$_Relationships> get copyWith =>
      throw _privateConstructorUsedError;
}

Contacts _$ContactsFromJson(Map<String, dynamic> json) {
  return _Contacts.fromJson(json);
}

/// @nodoc
mixin _$Contacts {
  List<dynamic> get data => throw _privateConstructorUsedError;

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
  $Res call({List<dynamic> data});
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
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
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
  $Res call({List<dynamic> data});
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
    Object? data = null,
  }) {
    return _then(_$_Contacts(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contacts implements _Contacts {
  const _$_Contacts({required final List<dynamic> data}) : _data = data;

  factory _$_Contacts.fromJson(Map<String, dynamic> json) =>
      _$$_ContactsFromJson(json);

  final List<dynamic> _data;
  @override
  List<dynamic> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
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
  const factory _Contacts({required final List<dynamic> data}) = _$_Contacts;

  factory _Contacts.fromJson(Map<String, dynamic> json) = _$_Contacts.fromJson;

  @override
  List<dynamic> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ContactsCopyWith<_$_Contacts> get copyWith =>
      throw _privateConstructorUsedError;
}

Department _$DepartmentFromJson(Map<String, dynamic> json) {
  return _Department.fromJson(json);
}

/// @nodoc
mixin _$Department {
  DepartmentData get data => throw _privateConstructorUsedError;

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
  $Res call({DepartmentData data});

  $DepartmentDataCopyWith<$Res> get data;
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
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DepartmentData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartmentDataCopyWith<$Res> get data {
    return $DepartmentDataCopyWith<$Res>(_value.data, (value) {
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
  $Res call({DepartmentData data});

  @override
  $DepartmentDataCopyWith<$Res> get data;
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
    Object? data = null,
  }) {
    return _then(_$_Department(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DepartmentData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Department implements _Department {
  const _$_Department({required this.data});

  factory _$_Department.fromJson(Map<String, dynamic> json) =>
      _$$_DepartmentFromJson(json);

  @override
  final DepartmentData data;

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
  const factory _Department({required final DepartmentData data}) =
      _$_Department;

  factory _Department.fromJson(Map<String, dynamic> json) =
      _$_Department.fromJson;

  @override
  DepartmentData get data;
  @override
  @JsonKey(ignore: true)
  _$$_DepartmentCopyWith<_$_Department> get copyWith =>
      throw _privateConstructorUsedError;
}

DepartmentData _$DepartmentDataFromJson(Map<String, dynamic> json) {
  return _DepartmentData.fromJson(json);
}

/// @nodoc
mixin _$DepartmentData {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartmentDataCopyWith<DepartmentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartmentDataCopyWith<$Res> {
  factory $DepartmentDataCopyWith(
          DepartmentData value, $Res Function(DepartmentData) then) =
      _$DepartmentDataCopyWithImpl<$Res, DepartmentData>;
  @useResult
  $Res call({String id, String type});
}

/// @nodoc
class _$DepartmentDataCopyWithImpl<$Res, $Val extends DepartmentData>
    implements $DepartmentDataCopyWith<$Res> {
  _$DepartmentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DepartmentDataCopyWith<$Res>
    implements $DepartmentDataCopyWith<$Res> {
  factory _$$_DepartmentDataCopyWith(
          _$_DepartmentData value, $Res Function(_$_DepartmentData) then) =
      __$$_DepartmentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type});
}

/// @nodoc
class __$$_DepartmentDataCopyWithImpl<$Res>
    extends _$DepartmentDataCopyWithImpl<$Res, _$_DepartmentData>
    implements _$$_DepartmentDataCopyWith<$Res> {
  __$$_DepartmentDataCopyWithImpl(
      _$_DepartmentData _value, $Res Function(_$_DepartmentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_$_DepartmentData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DepartmentData implements _DepartmentData {
  const _$_DepartmentData({required this.id, required this.type});

  factory _$_DepartmentData.fromJson(Map<String, dynamic> json) =>
      _$$_DepartmentDataFromJson(json);

  @override
  final String id;
  @override
  final String type;

  @override
  String toString() {
    return 'DepartmentData(id: $id, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepartmentData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DepartmentDataCopyWith<_$_DepartmentData> get copyWith =>
      __$$_DepartmentDataCopyWithImpl<_$_DepartmentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepartmentDataToJson(
      this,
    );
  }
}

abstract class _DepartmentData implements DepartmentData {
  const factory _DepartmentData(
      {required final String id,
      required final String type}) = _$_DepartmentData;

  factory _DepartmentData.fromJson(Map<String, dynamic> json) =
      _$_DepartmentData.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_DepartmentDataCopyWith<_$_DepartmentData> get copyWith =>
      throw _privateConstructorUsedError;
}

Included _$IncludedFromJson(Map<String, dynamic> json) {
  return _Included.fromJson(json);
}

/// @nodoc
mixin _$Included {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  IncludedAttributes get attributes => throw _privateConstructorUsedError;

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
  $Res call({String id, String type, IncludedAttributes attributes});

  $IncludedAttributesCopyWith<$Res> get attributes;
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
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IncludedAttributes,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IncludedAttributesCopyWith<$Res> get attributes {
    return $IncludedAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
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
  $Res call({String id, String type, IncludedAttributes attributes});

  @override
  $IncludedAttributesCopyWith<$Res> get attributes;
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
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
  }) {
    return _then(_$_Included(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IncludedAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Included implements _Included {
  const _$_Included(
      {required this.id, required this.type, required this.attributes});

  factory _$_Included.fromJson(Map<String, dynamic> json) =>
      _$$_IncludedFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final IncludedAttributes attributes;

  @override
  String toString() {
    return 'Included(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Included &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes);

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
      {required final String id,
      required final String type,
      required final IncludedAttributes attributes}) = _$_Included;

  factory _Included.fromJson(Map<String, dynamic> json) = _$_Included.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  IncludedAttributes get attributes;
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
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

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
  $Res call({String name, String description});
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
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String name, String description});
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
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$_IncludedAttributes(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IncludedAttributes implements _IncludedAttributes {
  const _$_IncludedAttributes({required this.name, required this.description});

  factory _$_IncludedAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_IncludedAttributesFromJson(json);

  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'IncludedAttributes(name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncludedAttributes &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

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
      {required final String name,
      required final String description}) = _$_IncludedAttributes;

  factory _IncludedAttributes.fromJson(Map<String, dynamic> json) =
      _$_IncludedAttributes.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_IncludedAttributesCopyWith<_$_IncludedAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  String get self => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({String self});
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
    Object? self = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$_LinksCopyWith(_$_Links value, $Res Function(_$_Links) then) =
      __$$_LinksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String self});
}

/// @nodoc
class __$$_LinksCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res, _$_Links>
    implements _$$_LinksCopyWith<$Res> {
  __$$_LinksCopyWithImpl(_$_Links _value, $Res Function(_$_Links) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
  }) {
    return _then(_$_Links(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links implements _Links {
  const _$_Links({required this.self});

  factory _$_Links.fromJson(Map<String, dynamic> json) =>
      _$$_LinksFromJson(json);

  @override
  final String self;

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
  const factory _Links({required final String self}) = _$_Links;

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  String get self;
  @override
  @JsonKey(ignore: true)
  _$$_LinksCopyWith<_$_Links> get copyWith =>
      throw _privateConstructorUsedError;
}
