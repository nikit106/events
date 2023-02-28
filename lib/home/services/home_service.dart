import 'dart:async';

import 'package:dio/dio.dart';

import 'package:myevents/globals/models/models.dart';
import 'package:myevents/globals/repository/dio_repository/dio.dart';
import 'package:myevents/globals/repository/storage/storage.dart';

/// Service [HomeService].
class HomeService {
  /// Получаем текущие мероприятия.
  Future<List<Datum>?> getListOfLiveEvents() async {
    try {
      final Response<Map<String, dynamic>> response =
          await Api().dio.get(APIEndpoints.liveEvents);
      final Events data = Events.fromJson(response.data ?? <String, Object>{});
      return data.data;
    } catch (e) {
      rethrow;
    }
  }
}
