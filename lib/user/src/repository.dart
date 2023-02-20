import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:myevents/user/user.dart';
import 'package:uuid/uuid.dart';

class UserRepository {
  User? _user;

  Future<User?> getUser() async {
    /// TODO вот тут будем запрашивать текущего пользователя на бэке.
    if (_user != null) return _user;
    debugPrint('getUser');
    return Future.delayed(
      const Duration(milliseconds: 300),
      () => _user = User(const Uuid().v4()),
    );
  }
}
