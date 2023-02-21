import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// Фабрика для from/toJson методов генерации.
String userToJson(final User data) => json.encode(data.toJson());

@freezed

/// Модель [User].
class User with _$User {
  /// Создаем [User].
  const factory User({
    required final UserData data,
    required final Links links,
    required final List<Included> included,
  }) = _User;

  /// Фабрика для from/toJson методов генерации.
  factory User.fromJson(final Map<String, dynamic> json) =>
      _$UserFromJson(json);
}

@freezed

/// Модель [UserData].
class UserData with _$UserData {
  /// Создаем [UserData].
  const factory UserData({
    required final String id,
    required final String type,
    required final DataAttributes attributes,
    required final Relationships relationships,
  }) = _UserData;

  /// Фабрика для from/toJson методов генерации.
  factory UserData.fromJson(final Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}

@freezed

/// Модель [DataAttributes].
class DataAttributes with _$DataAttributes {
  /// Создаем [DataAttributes].
  const factory DataAttributes({
    /// Полное имя.
    required final String fullName,

    /// Имя.
    required final String firstName,

    /// Фамилия.
    required final String surname,

    /// Отчество.
    required final String patronymic,

    /// Должность.
    required final String position,

    /// Можно ли показывать email.
    required final bool showEmail,

    /// Можно ли показывать телефон.
    required final bool showPhone,

    ///TODO узнать что это
    required final String groupName,

    /// Является ли спикером.
    required final bool isSpeaker,

    /// Телефон.
    required final dynamic phone,

    /// Почта.
    required final String email,

    /// Описание.
    required final String about,

    /// Аватар.
    required final String avatar,
  }) = _DataAttributes;

  /// Фабрика для from/toJson методов генерации.
  factory DataAttributes.fromJson(final Map<String, dynamic> json) =>
      _$DataAttributesFromJson(json);
}

@freezed

/// Модель [Relationships].
class Relationships with _$Relationships {
  /// Создаем [Relationships].
  const factory Relationships({
    required final Department department,
    required final Contacts contacts,
    required final Contacts speeches,
  }) = _Relationships;

  /// Фабрика для from/toJson методов генерации.
  factory Relationships.fromJson(final Map<String, dynamic> json) =>
      _$RelationshipsFromJson(json);
}

@freezed

/// Модель [Contacts].
class Contacts with _$Contacts {
  /// Создаем [Contacts].
  const factory Contacts({
    required final List<dynamic> data,
  }) = _Contacts;

  /// Фабрика для from/toJson методов генерации.
  factory Contacts.fromJson(final Map<String, dynamic> json) =>
      _$ContactsFromJson(json);
}

@freezed

/// Модель [Department].
class Department with _$Department {
  /// Создаем [Department].
  const factory Department({
    required final DepartmentData data,
  }) = _Department;

  /// Фабрика для from/toJson методов генерации.
  factory Department.fromJson(final Map<String, dynamic> json) =>
      _$DepartmentFromJson(json);
}

@freezed

/// Модель [DepartmentData].
class DepartmentData with _$DepartmentData {
  /// Создаем [DepartmentData].
  const factory DepartmentData({
    required final String id,
    required final String type,
  }) = _DepartmentData;

  /// Фабрика для from/toJson методов генерации.
  factory DepartmentData.fromJson(final Map<String, dynamic> json) =>
      _$DepartmentDataFromJson(json);
}

@freezed

/// Модель [Included].
class Included with _$Included {
  /// Создаем [Included].
  const factory Included({
    required final String id,
    required final String type,
    required final IncludedAttributes attributes,
  }) = _Included;

  /// Фабрика для from/toJson методов генерации.
  factory Included.fromJson(final Map<String, dynamic> json) =>
      _$IncludedFromJson(json);
}

@freezed

/// Модель [IncludedAttributes].
class IncludedAttributes with _$IncludedAttributes {
  /// Создаем [IncludedAttributes].
  const factory IncludedAttributes({
    required final String name,
    required final String description,
  }) = _IncludedAttributes;

  /// Фабрика для from/toJson методов генерации.
  factory IncludedAttributes.fromJson(final Map<String, dynamic> json) =>
      _$IncludedAttributesFromJson(json);
}

@freezed

/// Модель [Links].
class Links with _$Links {
  /// Создаем [Links].
  const factory Links({
    required final String self,
  }) = _Links;

  /// Фабрика для from/toJson методов генерации.
  factory Links.fromJson(final Map<String, dynamic> json) =>
      _$LinksFromJson(json);
}
