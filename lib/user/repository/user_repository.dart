import 'dart:async';

import 'package:myevents/user/user.dart';

/// Репозиторий для работы с User.
class UserRepository {
  /// Получаем User c бэка.
  Future<User?> getUser() async {
    try {
      return await UserService().getUser();
    } on Exception {
      rethrow;
    }
  }
}
