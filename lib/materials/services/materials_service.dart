import 'dart:async';

import 'package:dio/dio.dart';
import 'package:japx/japx.dart';
import 'package:myevents/globals/repository/dio_repository/dio.dart';
import 'package:myevents/globals/storage/storage.dart';
import 'package:myevents/materials/models/models.dart';

/// Service [MaterialsService].
class MaterialsService {
  /// Получаем материалы.
  Future<List<Material>?> getListOfMaterials(final int page) async {
    try {
      final Response<Map<String, dynamic>> response = await Api().dio.get(
        APIEndpoints.materials,
        queryParameters: <String, Map<String, int>>{
          'page': {
            'number': page,
          }
        },
      );
      final Map<String, dynamic> japx =
          Japx.decode(response.data ?? <String, Object>{});
      final Materials data = Materials.fromJson(japx);
      return data.data;
    } catch (e) {
      rethrow;
    }
  }
}
