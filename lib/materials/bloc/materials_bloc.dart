import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import 'package:myevents/materials/materials.dart';

import 'package:stream_transform/stream_transform.dart';
part 'materials_event.dart';
part 'materials_state.dart';

///Дебаунс для того чтобы не было сразу несколько запросов при скролле.
EventTransformer<E> debounce<E>(final Duration duration) {
  return (final Stream<E> events, final mapper) {
    return events.debounce(duration).switchMap(mapper);
  };
}

/// Bloc [MaterialsBloc].
class MaterialsBloc extends Bloc<MaterialsEvent, MaterialsState> {
  /// Конструктор [MaterialsBloc].
  MaterialsBloc({
    required final MaterialsRepository materialsRepository,
  })  : _materialsRepository = materialsRepository,
        super(const MaterialsState()) {
    on<FetchedMaterials>(
      _fetchedMaterials,
      transformer: debounce(const Duration(milliseconds: 50)),
    );
  }

  final MaterialsRepository _materialsRepository;

  /// Загружаемая страница
  int page = 1;

  Future<void> _fetchedMaterials(
    final FetchedMaterials event,
    final Emitter<MaterialsState> emit,
  ) async {
    try {
      print('поиск');
      if (state.hasReachedMax) return;

      final List<Material>? materials = await _tryGetMaterials();
      page++;
      materials?.isEmpty ?? true
          ? emit(state.copyWith(hasReachedMax: true))
          : emit(
              state.copyWith(
                status: MaterialsStatus.success,
                materials: List.of(state.materials)..addAll(materials!),
                hasReachedMax: false,
              ),
            );
    } catch (e) {
      emit(
        state.copyWith(
          status: MaterialsStatus.failure,
        ),
      );
    }
  }

  Future<List<Material>?> _tryGetMaterials() async {
    try {
      return await _materialsRepository.getMaterials(page);
    } catch (_) {
      rethrow;
    }
  }
}
