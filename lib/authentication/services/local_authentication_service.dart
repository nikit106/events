import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:myevents/authentication/models/models.dart';

import 'package:myevents/globals/repository/storage/init_storages.dart';

class LocalAuthenticationService {
  // LocalAuthenticationService(this.storages);

  // late final Storages storages;
  /// TODO перенести в отдельный файл storage
  final FlutterSecureStorage storages = const FlutterSecureStorage();

  final String tokenKey = 'auth_token';

  final String codeKey = 'code';

  // final String passwordKey = 'password';

  // final String firstEnter = 'firstEnter';



  Future saveToken(final JwtToken token) async {
    await _saveForKey(key: tokenKey, value: jsonEncode(token.toJson()));
  }

  Future<void> saveCredentials(
    final String code,
  ) async {
    await _saveForKey(key: codeKey, value: code);
  }

  /// Get user login from secure storage.
  Future<String?> getCode() async {
    // return _getForKey(key: codeKey);
    var test = await _getForKey(key: codeKey);
    print("getCode $test");
    return test;
  }

  /// Delete token from secure storage.
  Future<void> dropToken() async {
    // await storages.secureStorage.delete(key: tokenKey);
    await storages.delete(key: tokenKey);
  }

  /// Save data in secure storage with key.
  Future<void> _saveForKey({
    required final String key,
    required final String value,
  }) async {
    // await storages.secureStorage.write(key: key, value: value);
    print("_saveForKey key $key");
    await storages.write(key: key, value: value);
  }

  /// Get data from secure storage with key.
  Future<String?> _getForKey({required final String key}) async {
    // return storages.secureStorage.read(key: key);
     print("_getForKey key $key");
    var test = await storages.read(key: key);
    print("_getForKey $test");
    return storages.read(key: key);
  }
}
