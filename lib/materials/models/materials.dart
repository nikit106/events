// To parse this JSON data, do
//
//     final events = eventsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'materials.freezed.dart';
part 'materials.g.dart';

@freezed
class Materials with _$Materials {
  const factory Materials({
    @Default([]) final List<Material> data,
  }) = _Events;

  factory Materials.fromJson(final Map<String, dynamic> json) =>
      _$MaterialsFromJson(json);
}

@freezed
class Material with _$Material {
  const factory Material(
      {final String? id,
      final String? type,
      final String? title,
      final int? order,
      final String? description,
      @Default([]) final List<Resources>? resources}) = _Material;

  factory Material.fromJson(final Map<String, dynamic> json) =>
      _$MaterialFromJson(json);
}

@freezed
class Resources with _$Resources {
  const factory Resources({
    final String? id,
    final String? type,
    final String? fileName,
    final String? fileExtension,
    final String? fullFileName,
    final String? contentType,
    final String? link,
    final int? fileSize,
    final String? humanFileSize,
  }) = _Resources;

  factory Resources.fromJson(final Map<String, dynamic> json) =>
      _$ResourcesFromJson(json);
}
