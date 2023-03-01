part of 'home_bloc.dart';

/// Статусы для экрана [HomePage]
enum HomeStatus {
  /// Первоначальное состояние.
  initial,

  /// Успешная загрузка.
  success,

  /// Неудачная загрузка.
  failure,

  /// Процесс загрузки.
  loading
}

/// State [HomeState].
class HomeState extends Equatable {
  /// Конструктор [HomeState].
  const HomeState({
    this.status = HomeStatus.initial,
    this.events = const <Datum>[],
  });

  /// Статус текущих мероприятий.
  final HomeStatus status;

  /// Лист текущих мероприятий.
  final List<Datum> events;

  HomeState copyWith({
    final HomeStatus? status,
    final List<Datum>? events,
  }) {
    return HomeState(
      status: status ?? this.status,
      events: events ?? this.events,
    );
  }

  @override
  String toString() {
    return '''HomeState { status: $status, events: ${events.length} }''';
  }

  @override
  List<Object> get props => <Object>[
        status,
        events,
      ];
}
