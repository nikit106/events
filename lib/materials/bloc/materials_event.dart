part of 'materials_bloc.dart';

/// Event [MaterialsEvent].
abstract class MaterialsEvent {
  /// Конструктор [MaterialsEvent].
  const MaterialsEvent();
}

/// Получение материалов.
class FetchedMaterials extends MaterialsEvent {}
