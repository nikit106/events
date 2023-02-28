import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import 'package:myevents/globals/models/models.dart';
import 'package:myevents/home/home.dart';

part 'home_event.dart';
part 'home_state.dart';

/// Bloc [HomeBloc].
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  /// Создаем [HomeBloc].
  HomeBloc({
    required final HomeRepository homeRepository,
  })  : _homeRepository = homeRepository,
        super(const HomeState()) {
    on<FetchedLiveEvents>(_fetchedLiveEvents);
  }

  final HomeRepository _homeRepository;

  @override
  Future<void> close() {
    // _homeStatusSubscription.cancel();
    return super.close();
  }

  Future<void> _fetchedLiveEvents(
    final FetchedLiveEvents event,
    final Emitter<HomeState> emit,
  ) async {
    try {
      emit(
        state.copyWith(
          status: HomeStatus.loading,
        ),
      );
      final List<Datum>? events = await _tryGetLiveEvents();
      emit(
        state.copyWith(status: HomeStatus.success, events: events),
      );
    } catch (e) {
      emit(
        state.copyWith(
          status: HomeStatus.failure,
        ),
      );
    }
  }

  Future<List<Datum>?> _tryGetLiveEvents() async {
    try {
      return await _homeRepository.getLiveEvents();
    } catch (_) {
      rethrow;
    }
  }
}
