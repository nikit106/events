import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/globals/storage/storage.dart';
import 'package:myevents/home/home.dart';
import 'package:myevents/user/models/models.dart';

/// Начальный экран [HomePage]
class HomePage extends StatelessWidget {
  /// Конструктор [HomePage].
  const HomePage({super.key});

  /// Route для[HomePage].
  static Route<void> route() {
    return MaterialPageRoute<void>(builder: (final _) => const HomePage());
  }

  @override
  Widget build(final BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (final BuildContext context) =>
          HomeBloc(homeRepository: HomeRepository())..add(FetchedLiveEvents()),
      child: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Builder(
                builder: (final BuildContext context) {
                  final DataAttributes? attributes = context.select(
                    (final AuthenticationBloc bloc) =>
                        bloc.state.user?.data?.attributes,
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
                    icon: TextEndpoints.listOfHomeButtons[index]['icon']
                        as SvgPicture,
                    text: TextEndpoints.listOfHomeButtons[index]['text']
                        .toString(),
                  );
                }),
              ),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (final BuildContext context, final HomeState state) {
                  switch (state.status) {
                    case HomeStatus.initial:
                      return Padding(
                        padding: const EdgeInsets.fromLTRB(32, 0, 32, 20),
                        child: Container(
                          height: 130,
                          color: Colors.red,
                        ),
                      );

                    case HomeStatus.success:
                      if (state.events.isEmpty) {
                        return const Center(
                          child: SoonEventWidget(),
                        );
                      }
                      return ConstrainedBox(
                        constraints: const BoxConstraints(
                          minHeight: 100,
                          maxHeight: 150,
                        ),
                        child: ListView.builder(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.horizontal,
                          itemCount: state.events.length,
                          shrinkWrap: true,
                          itemBuilder:
                              (final BuildContext context, final int index) {
                            return Padding(
                              padding: EdgeInsets.fromLTRB(
                                index == 0 ? 32 : 10,
                                0,
                                index == state.events.length - 1 ? 32 : 10,
                                10,
                              ),
                              child: LiveEventWidget(data: state.events[index]),
                            );
                          },
                        ),
                      );

                    case HomeStatus.failure:
                      return Padding(
                        padding: const EdgeInsets.fromLTRB(32, 0, 32, 20),
                        child: Container(
                          height: 130,
                          color: Colors.black,
                        ),
                      );

                    case HomeStatus.loading:
                      return Padding(
                        padding: const EdgeInsets.fromLTRB(32, 0, 32, 20),
                        child: Container(
                          height: 130,
                          color: Colors.yellow,
                        ),
                      );
                  }
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
