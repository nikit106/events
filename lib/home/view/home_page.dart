import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/globals/assets/app_icons.dart';
import 'package:myevents/home/home.dart';
import 'package:myevents/user/models/models.dart';

/// Начальный экран [HomePage]
class HomePage extends StatelessWidget {
  /// Создаем [HomePage].
  const HomePage({super.key});

  /// Создаем route для[HomePage].
  static Route<void> route() {
    return MaterialPageRoute<void>(builder: (final _) => const HomePage());
  }

  /// TODO переписать.
  /// Лист с текстами для кнопок
  static const List<String> listOfButtonsText = <String>[
    'Программа',
    'Участники',
    'Материалы',
    'Локация',
    'Памятка',
    'Опросы',
  ];

  /// TODO переписать.
  /// Лист с иконками для кнопок
  static List<SvgPicture> listOfButtonsIcon = <SvgPicture>[
    AppIcons.program(),
    AppIcons.participants(),
    AppIcons.materials(),
    AppIcons.locations(),
    AppIcons.memo(),
    AppIcons.survey()
  ];

  @override
  Widget build(final BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Builder(
              builder: (final BuildContext context) {
                final DataAttributes? attributes = context.select(
                  (final AuthenticationBloc bloc) =>
                      bloc.state.user?.data.attributes,
                );
                return Padding(
                  padding: const EdgeInsets.fromLTRB(32, 25, 32, 0),
                  child: UserCard(attributes: attributes),
                );
              },
            ),
            Wrap(
              spacing: 28,
              runSpacing: 20,
              children: List<NavigationButton>.generate(6, (final int index) {
                return NavigationButton(
                  icon: listOfButtonsIcon[index],
                  text: listOfButtonsText[index],
                );
              }),
            ),
            // ElevatedButton(
            //   child: const Text('Logout'),
            //   onPressed: () {
            //     context
            //         .read<AuthenticationBloc>()
            //         .add(AuthenticationLogoutRequested());
            //   },
            // ),
            Builder(
              builder: (final BuildContext context) {
                final DataAttributes? attributes = context.select(
                  (final AuthenticationBloc bloc) =>
                      bloc.state.user?.data.attributes,
                );
                return Padding(
                  padding: const EdgeInsets.fromLTRB(32, 0, 32, 20),
                  child: Container(
                    height: 130,
                    color: Colors.red,
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}


