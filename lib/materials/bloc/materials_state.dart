part of 'materials_bloc.dart';

/// Статусы для экрана [MaterialsPage]
enum MaterialsStatus {
  /// Первоначальное состояние.
  initial,

  /// Успешная загрузка.
  success,

  /// Неудачная загрузка.
  failure,

  /// Процесс загрузки.
  loading
}

/// State [MaterialsState].
class MaterialsState extends Equatable {
  /// Конструктор [MaterialsState].
  const MaterialsState({
    this.status = MaterialsStatus.initial,
    this.materials = const <Material>[],
    this.hasReachedMax = false,
  });

  /// Статус материалов.
  final MaterialsStatus status;

  /// Лист материалов.
  final List<Material> materials;

  /// Максимальное количество материала было показано.
  final bool hasReachedMax;

  
  MaterialsState copyWith({
    final MaterialsStatus? status,
    final List<Material>? materials,
    final bool? hasReachedMax,
  }) {
    return MaterialsState(
      status: status ?? this.status,
      materials: materials ?? this.materials,
      hasReachedMax: hasReachedMax ?? this.hasReachedMax,
    );
  }

  @override
  String toString() {
    return '''MaterialsState { status: $status, materials: ${materials.length}, hasReachedMax: $hasReachedMax, }''';
  }

  @override
  List<Object> get props => <Object>[
        status,
        materials,
        hasReachedMax,
      ];
}
