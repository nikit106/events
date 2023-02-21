import 'package:freezed_annotation/freezed_annotation.dart';

part 'token.freezed.dart';
part 'token.g.dart';

@freezed

/// Класс для [JwtToken].
class JwtToken with _$JwtToken {
  /// Фабрика для генерации [JwtToken].
  const factory JwtToken({
    final String? csrf,
    final String? access,
    final String? refresh,
    final DateTime? accessExpiresAt,
    final DateTime? refreshExpiresAt,
  }) = _JwtToken;

  /// Фабрика для from/toJson методов генерации.
  factory JwtToken.fromJson(final Map<String, Object?> json) =>
      _$JwtTokenFromJson(json);
}
