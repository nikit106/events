import 'dart:async';
import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:myevents/authentication/models/models.dart';
import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';

/// Service [LocalAuthenticationService].
class LocalAuthenticationService {
  /// TODO перенести в отдельный файл storage
  final FlutterSecureStorage storages = const FlutterSecureStorage();

  /// Ключ для получения и сохранения jwt токена в storages.
  final String tokenKey = 'auth_token';

  /// Ключ для получения и сохранения access токена в storages.
  final String accessKey = 'access_token';

  /// Ключ для получения и сохранения кода для входа в storages.
  final String codeKey = 'code';

  /// Ключ для получения и сохранения userId в storages.
  // final String userIdKey = 'id';

  Future<void> saveToken(final JwtToken token) async {
    await _saveForKey(key: tokenKey, value: jsonEncode(token.toJson()));
    await _saveForKey(key: accessKey, value: jsonEncode(token.access));
  }

  /// Сохраняем в storage код для входа.
  Future<void> saveCode(
    final String code,
  ) async {
    await _saveForKey(key: codeKey, value: code);
  }

  /// Сохраняем в storage код для входа.
  Future<String?> getDeviceId() async {
    final DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if (Platform.isIOS) {
      final IosDeviceInfo iosDeviceInfo = await deviceInfo.iosInfo;
      return iosDeviceInfo.identifierForVendor;
    } else if (Platform.isAndroid) {
      final AndroidDeviceInfo androidDeviceInfo = await deviceInfo.androidInfo;
      // return androidDeviceInfo.androidId;
      return androidDeviceInfo.id;
    } else {
      return '';
    }
  }

  /// Удаляем jwt токен с устройства
  Future<void> dropToken() async {
    await storages.delete(key: tokenKey);
  }

  Future<void> _saveForKey({
    required final String key,
    required final String value,
  }) async {
    await storages.write(key: key, value: value);
  }

  /// Проверка на наличие токена  и на его корректность при запуске приложения.
  Future<JwtToken?> checkToken() async {
    final String? tokenString = await storages.read(key: tokenKey);
    if (tokenString != null) {
      final JwtToken tokenModel =
          JwtToken.fromJson(jsonDecode(tokenString) as Map<String, dynamic>);
      if (tokenModel.access != null &&
          tokenModel.accessExpiresAt != null &&
          tokenModel.csrf != null &&
          tokenModel.refresh != null &&
          tokenModel.refreshExpiresAt != null &&
          !_isTokenExpired(tokenModel.refreshExpiresAt)) {
        if (_isTokenExpired(tokenModel.accessExpiresAt)) {
          /// Рефреш токена
        } else {
          return tokenModel;
        }
      } else {
        return null;
      }
    } else {
      return null;
    }
    return null;
  }

  /// Проверка токена на время.
  bool _isTokenExpired(final DateTime? expirationDate) {
    if (expirationDate != null && DateTime.now().isAfter(expirationDate)) {
      return true;
    } else {
      return false;
    }
  }
}
