// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'materials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Materials _$MaterialsFromJson(Map<String, dynamic> json) {
  return _Events.fromJson(json);
}

/// @nodoc
mixin _$Materials {
  List<Material> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaterialsCopyWith<Materials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialsCopyWith<$Res> {
  factory $MaterialsCopyWith(Materials value, $Res Function(Materials) then) =
      _$MaterialsCopyWithImpl<$Res, Materials>;
  @useResult
  $Res call({List<Material> data});
}

/// @nodoc
class _$MaterialsCopyWithImpl<$Res, $Val extends Materials>
    implements $MaterialsCopyWith<$Res> {
  _$MaterialsCopyWithImpl(this._value, this._then);

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
              as List<Material>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventsCopyWith<$Res> implements $MaterialsCopyWith<$Res> {
  factory _$$_EventsCopyWith(_$_Events value, $Res Function(_$_Events) then) =
      __$$_EventsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Material> data});
}

/// @nodoc
class __$$_EventsCopyWithImpl<$Res>
    extends _$MaterialsCopyWithImpl<$Res, _$_Events>
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
              as List<Material>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Events implements _Events {
  const _$_Events({final List<Material> data = const []}) : _data = data;

  factory _$_Events.fromJson(Map<String, dynamic> json) =>
      _$$_EventsFromJson(json);

  final List<Material> _data;
  @override
  @JsonKey()
  List<Material> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Materials(data: $data)';
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

abstract class _Events implements Materials {
  const factory _Events({final List<Material> data}) = _$_Events;

  factory _Events.fromJson(Map<String, dynamic> json) = _$_Events.fromJson;

  @override
  List<Material> get data;
  @override
  @JsonKey(ignore: true)
  _$$_EventsCopyWith<_$_Events> get copyWith =>
      throw _privateConstructorUsedError;
}

Material _$MaterialFromJson(Map<String, dynamic> json) {
  return _Material.fromJson(json);
}

/// @nodoc
mixin _$Material {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Resources>? get resources => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaterialCopyWith<Material> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialCopyWith<$Res> {
  factory $MaterialCopyWith(Material value, $Res Function(Material) then) =
      _$MaterialCopyWithImpl<$Res, Material>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? title,
      int? order,
      String? description,
      List<Resources>? resources});
}

/// @nodoc
class _$MaterialCopyWithImpl<$Res, $Val extends Material>
    implements $MaterialCopyWith<$Res> {
  _$MaterialCopyWithImpl(this._value, this._then);

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
    Object? order = freezed,
    Object? description = freezed,
    Object? resources = freezed,
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
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<Resources>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MaterialCopyWith<$Res> implements $MaterialCopyWith<$Res> {
  factory _$$_MaterialCopyWith(
          _$_Material value, $Res Function(_$_Material) then) =
      __$$_MaterialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? title,
      int? order,
      String? description,
      List<Resources>? resources});
}

/// @nodoc
class __$$_MaterialCopyWithImpl<$Res>
    extends _$MaterialCopyWithImpl<$Res, _$_Material>
    implements _$$_MaterialCopyWith<$Res> {
  __$$_MaterialCopyWithImpl(
      _$_Material _value, $Res Function(_$_Material) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? order = freezed,
    Object? description = freezed,
    Object? resources = freezed,
  }) {
    return _then(_$_Material(
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
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resources: freezed == resources
          ? _value._resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<Resources>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Material implements _Material {
  const _$_Material(
      {this.id,
      this.type,
      this.title,
      this.order,
      this.description,
      final List<Resources>? resources = const []})
      : _resources = resources;

  factory _$_Material.fromJson(Map<String, dynamic> json) =>
      _$$_MaterialFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? title;
  @override
  final int? order;
  @override
  final String? description;
  final List<Resources>? _resources;
  @override
  @JsonKey()
  List<Resources>? get resources {
    final value = _resources;
    if (value == null) return null;
    if (_resources is EqualUnmodifiableListView) return _resources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Material(id: $id, type: $type, title: $title, order: $order, description: $description, resources: $resources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Material &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._resources, _resources));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, title, order,
      description, const DeepCollectionEquality().hash(_resources));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MaterialCopyWith<_$_Material> get copyWith =>
      __$$_MaterialCopyWithImpl<_$_Material>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MaterialToJson(
      this,
    );
  }
}

abstract class _Material implements Material {
  const factory _Material(
      {final String? id,
      final String? type,
      final String? title,
      final int? order,
      final String? description,
      final List<Resources>? resources}) = _$_Material;

  factory _Material.fromJson(Map<String, dynamic> json) = _$_Material.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  String? get title;
  @override
  int? get order;
  @override
  String? get description;
  @override
  List<Resources>? get resources;
  @override
  @JsonKey(ignore: true)
  _$$_MaterialCopyWith<_$_Material> get copyWith =>
      throw _privateConstructorUsedError;
}

Resources _$ResourcesFromJson(Map<String, dynamic> json) {
  return _Resources.fromJson(json);
}

/// @nodoc
mixin _$Resources {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get fileName => throw _privateConstructorUsedError;
  String? get fileExtension => throw _privateConstructorUsedError;
  String? get fullFileName => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  int? get fileSize => throw _privateConstructorUsedError;
  String? get humanFileSize => throw _privateConstructorUsedError;

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
  $Res call(
      {String? id,
      String? type,
      String? fileName,
      String? fileExtension,
      String? fullFileName,
      String? contentType,
      String? link,
      int? fileSize,
      String? humanFileSize});
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
    Object? id = freezed,
    Object? type = freezed,
    Object? fileName = freezed,
    Object? fileExtension = freezed,
    Object? fullFileName = freezed,
    Object? contentType = freezed,
    Object? link = freezed,
    Object? fileSize = freezed,
    Object? humanFileSize = freezed,
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
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      fileExtension: freezed == fileExtension
          ? _value.fileExtension
          : fileExtension // ignore: cast_nullable_to_non_nullable
              as String?,
      fullFileName: freezed == fullFileName
          ? _value.fullFileName
          : fullFileName // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      humanFileSize: freezed == humanFileSize
          ? _value.humanFileSize
          : humanFileSize // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call(
      {String? id,
      String? type,
      String? fileName,
      String? fileExtension,
      String? fullFileName,
      String? contentType,
      String? link,
      int? fileSize,
      String? humanFileSize});
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
    Object? id = freezed,
    Object? type = freezed,
    Object? fileName = freezed,
    Object? fileExtension = freezed,
    Object? fullFileName = freezed,
    Object? contentType = freezed,
    Object? link = freezed,
    Object? fileSize = freezed,
    Object? humanFileSize = freezed,
  }) {
    return _then(_$_Resources(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      fileExtension: freezed == fileExtension
          ? _value.fileExtension
          : fileExtension // ignore: cast_nullable_to_non_nullable
              as String?,
      fullFileName: freezed == fullFileName
          ? _value.fullFileName
          : fullFileName // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      humanFileSize: freezed == humanFileSize
          ? _value.humanFileSize
          : humanFileSize // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Resources implements _Resources {
  const _$_Resources(
      {this.id,
      this.type,
      this.fileName,
      this.fileExtension,
      this.fullFileName,
      this.contentType,
      this.link,
      this.fileSize,
      this.humanFileSize});

  factory _$_Resources.fromJson(Map<String, dynamic> json) =>
      _$$_ResourcesFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? fileName;
  @override
  final String? fileExtension;
  @override
  final String? fullFileName;
  @override
  final String? contentType;
  @override
  final String? link;
  @override
  final int? fileSize;
  @override
  final String? humanFileSize;

  @override
  String toString() {
    return 'Resources(id: $id, type: $type, fileName: $fileName, fileExtension: $fileExtension, fullFileName: $fullFileName, contentType: $contentType, link: $link, fileSize: $fileSize, humanFileSize: $humanFileSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Resources &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.fileExtension, fileExtension) ||
                other.fileExtension == fileExtension) &&
            (identical(other.fullFileName, fullFileName) ||
                other.fullFileName == fullFileName) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.humanFileSize, humanFileSize) ||
                other.humanFileSize == humanFileSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, fileName,
      fileExtension, fullFileName, contentType, link, fileSize, humanFileSize);

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
  const factory _Resources(
      {final String? id,
      final String? type,
      final String? fileName,
      final String? fileExtension,
      final String? fullFileName,
      final String? contentType,
      final String? link,
      final int? fileSize,
      final String? humanFileSize}) = _$_Resources;

  factory _Resources.fromJson(Map<String, dynamic> json) =
      _$_Resources.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  String? get fileName;
  @override
  String? get fileExtension;
  @override
  String? get fullFileName;
  @override
  String? get contentType;
  @override
  String? get link;
  @override
  int? get fileSize;
  @override
  String? get humanFileSize;
  @override
  @JsonKey(ignore: true)
  _$$_ResourcesCopyWith<_$_Resources> get copyWith =>
      throw _privateConstructorUsedError;
}
