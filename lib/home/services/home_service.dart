import 'dart:async';

import 'package:dio/dio.dart';
import 'package:japx/japx.dart';
import 'package:myevents/globals/models/models.dart';
import 'package:myevents/globals/repository/dio_repository/dio.dart';
import 'package:myevents/globals/storage/storage.dart';

/// Service [HomeService].
class HomeService {
  /// Получаем текущие мероприятия.
  Future<List<Event>?> getListOfLiveEvents() async {
    try {
      final Response<Map<String, dynamic>> response =
          await Api().dio.get(APIEndpoints.liveEvents);
      final Map<String, dynamic> japx =
          Japx.decode(response.data ?? <String, Object>{});
      // final Events data = Events.fromJson(japx['data'] ?? <String, Object>{});

      print("japx['data'][0] --------- ");
      for (var item in japx['data'][0].entries) {
        print("${item.key} - ${item.value}");
      }
      print("japx['data'][0]['speakers'][0] ----------");
      for (var item in japx['data'][0]['speakers'][0].entries) {
        print("${item.key} - ${item.value}");
      }
      print('place ----------');
      for (var item in japx['data'][0]['place'].entries) {
        print("${item.key} - ${item.value}");
      }
      // print("data1 $data1");
      final Events data = Events.fromJson(japx);
      return data.data;
    } catch (e) {
      print("----e $e");
      rethrow;
    }
  }
}
