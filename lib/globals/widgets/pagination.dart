import 'package:flutter/material.dart';

/// Обертка для для добавления подгрузки объектов на странице.
class PaginationWrapper extends StatefulWidget {
  /// Конструктор [PaginationWrapper].
  const PaginationWrapper({
    required this.dataOfShowWidgets,
    required this.onEndOfScroll,
    required this.hasReachedMax,
    required this.widgetFunction,
    super.key,
    this.topWidget = const SizedBox(),
  });

  /// Функция срабатываемая при скроллинге экрана до последнего элемента.
  final Function onEndOfScroll;

  /// Виджет в SliverAppBar.
  final Widget? topWidget;

  /// Список данных для вывода.
  final List<dynamic> dataOfShowWidgets;

  /// Закончился ли список для показа.
  final bool hasReachedMax;

  /// Функция для создания листа виджетов.
  final Widget Function(
    BuildContext,
    int,
  ) widgetFunction;

  @override
  State<PaginationWrapper> createState() => _PaginationWrapperState();
}

class _PaginationWrapperState extends State<PaginationWrapper> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  @override
  Widget build(final BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: CustomScrollView(
            controller: _scrollController,
            slivers: <Widget>[
              if (widget.topWidget != null)
                SliverAppBar(
                  elevation: 10,
                  stretch: true,
                  floating: true,
                  toolbarHeight: 20.0 + kToolbarHeight,
                  title: widget.topWidget,
                  centerTitle: true,
                  backgroundColor: Colors.white,
                ),
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  (final _, final int i) {
                    return i >= widget.dataOfShowWidgets.length
                        ? const Center(child: CircularProgressIndicator())
                        : widget.widgetFunction(
                            context,
                            i,
                          );
                  },
                  childCount: widget.hasReachedMax
                      ? widget.dataOfShowWidgets.length
                      : widget.dataOfShowWidgets.length + 1,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  void _onScroll() {
    
    if (_isBottom) widget.onEndOfScroll();
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final double maxScroll = _scrollController.position.maxScrollExtent;
    final double currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.6);
  }
}
