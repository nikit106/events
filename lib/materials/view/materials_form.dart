import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myevents/globals/widgets/widgets.dart';
import 'package:myevents/materials/materials.dart';

/// Начальный экран [MaterialsForm]
class MaterialsForm extends StatefulWidget {
  /// Конструктор [MaterialsForm].
  const MaterialsForm({
    super.key,
  });

  /// Route для[MaterialsForm].
  static Route<void> route() {
    return MaterialPageRoute<void>(builder: (final _) => const MaterialsForm());
  }

  @override
  State<MaterialsForm> createState() => _MaterialsFormState();
}

class _MaterialsFormState extends State<MaterialsForm> {
  @override
  Widget build(final BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: BlocBuilder<MaterialsBloc, MaterialsState>(
          builder: (final BuildContext context, final MaterialsState state) {
            switch (state.status) {
              case MaterialsStatus.initial:
                return const Center(child: CircularProgressIndicator());
              case MaterialsStatus.success:
                if (state.materials.isEmpty) return const Center();
                return PaginationWrapper(
                  topWidget: SearchWidget(),
                  dataOfShowWidgets: state.materials,
                  hasReachedMax: state.hasReachedMax,
                  onEndOfScroll: () => BlocProvider.of<MaterialsBloc>(context)
                      .add(FetchedMaterials()),
                  widgetFunction: (
                    final BuildContext context,
                    final int i,
                  ) {
                    return MaterialItem(
                      data: state.materials[i],
                    );
                  },
                );
              case MaterialsStatus.failure:
                return Padding(
                  padding: const EdgeInsets.fromLTRB(32, 0, 32, 20),
                  child: Container(
                    height: 130,
                    color: Colors.black,
                  ),
                );

              case MaterialsStatus.loading:
                return const Center(child: CircularProgressIndicator());
            }
          },
        ),
      ),
    );
  }
}

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    super.key,
  });

  @override
  Widget build(final BuildContext context) {
    return TextField(
      style: const TextStyle(fontSize: 14),
      decoration: InputDecoration(
        suffixIcon: const Icon(
          Icons.search,
          color: Colors.black,
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 10),
        hintText: 'Поиск...',
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Color(0xffD8D8D8)),
          borderRadius: BorderRadius.circular(30.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Color(0xffD8D8D8)),
          borderRadius: BorderRadius.circular(30.0),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Color(0xffD8D8D8)),
          borderRadius: BorderRadius.circular(30.0),
        ),
        disabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Color(0xffD8D8D8)),
          borderRadius: BorderRadius.circular(30.0),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Color(0xffD8D8D8)),
          borderRadius: BorderRadius.circular(30.0),
        ),
      ),
    );
  }
}
