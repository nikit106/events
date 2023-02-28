part of 'home_bloc.dart';

/// Event [HomeEvent].
abstract class HomeEvent {
  /// Создаем [HomeEvent].
  const HomeEvent();
}

/// Получение текущих мероприятий.
class FetchedLiveEvents extends HomeEvent {}
