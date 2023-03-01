import 'dart:async';
import 'package:japx/japx.dart';
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

      /// TODO прикрутить japx.
      final Events data = Events.fromJson(response.data ?? <String, Object>{});

      return data.data;
    } catch (e) {
      rethrow;
    }
  }
}


// import 'dart:async';

// import 'package:dio/dio.dart';
// import 'package:japx/japx.dart';
// import 'package:myevents/globals/models/models.dart';
// import 'package:myevents/globals/repository/dio_repository/dio.dart';
// import 'package:myevents/globals/repository/storage/storage.dart';

// /// Service [HomeService].
// class HomeService {
//   /// Получаем текущие мероприятия.
//   Future<List<Datum>?> getListOfLiveEvents() async {
//     try {
//       final Response<Map<String, dynamic>> response =
//           await Api().dio.get(APIEndpoints.liveEvents);
//       final Map<String, dynamic> result =
//           Japx.decode(response.data ?? <String, Object>{});
//       for (int i = 0; i < (result['data'] as List).length; i++) {
//         print('--- ${result['data'][i]}');
//         result['data'][i].forEach((key, value) {
//           print("$key --- $value");
//         });
//       }

//       print(result);

//       final Events data1 = Events.fromJson(result);

//       return data1.data;
//     } catch (e) {
//       rethrow;
//     }
//   }
// }
