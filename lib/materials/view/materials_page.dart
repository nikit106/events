import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myevents/materials/materials.dart';
import 'package:myevents/materials/view/materials_form.dart';

/// Экран авьоризации [MaterialsPage].
class MaterialsPage extends StatelessWidget {
  /// Конструкторкторктор [MaterialsPage].
  const MaterialsPage({super.key});

  /// Роут для[MaterialsPage].
  static Route<void> route() {
    return MaterialPageRoute<void>(builder: (final _) => const MaterialsPage());
  }

  @override
  Widget build(final BuildContext context) {
    return BlocProvider<MaterialsBloc>(
      create: (final BuildContext context) =>
          MaterialsBloc(materialsRepository: MaterialsRepository())
            ..add(FetchedMaterials()),
      child: MaterialsForm(),
    );
  }
}
