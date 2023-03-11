import 'dart:async';
import 'package:myevents/materials/models/models.dart';
import 'package:myevents/materials/services/services.dart';

/// Репозиторий [MaterialsRepository]
class MaterialsRepository {
  /// Получение материалов.
  Future<List<Material>?> getMaterials(final int page) async {
    try {
      return await MaterialsService().getListOfMaterials(page);
    } on Exception {
      rethrow;
    }
  }
}
