import 'dart:async';

import 'package:myevents/globals/models/models.dart';
import 'package:myevents/home/home.dart';

/// Репозиторий [HomeRepository]
class HomeRepository {
  /// Получение текущих мероприятий.
  Future<List<Event>?> getLiveEvents() async {
    try {
      return await HomeService().getListOfLiveEvents();
    } on Exception {
      rethrow;
    }
  }
}
