import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myevents/authentication/authentication.dart';

/// Начальный экран [HomePage]
class HomePage extends StatelessWidget {
  /// Создаем [HomePage].
  const HomePage({super.key});

  /// Создаем route для[HomePage].
  static Route<void> route() {
    return MaterialPageRoute<void>(builder: (final _) => const HomePage());
  }

  @override
  Widget build(final BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Builder(
              builder: (final BuildContext context) {
                final String userFullName = context.select(
                  (final AuthenticationBloc bloc) =>
                      bloc.state.user?.data.attributes.fullName ?? '',
                );

                return Text('Здравствуйте $userFullName');
              },
            ),
            ElevatedButton(
              child: const Text('Logout'),
              onPressed: () {
                context
                    .read<AuthenticationBloc>()
                    .add(AuthenticationLogoutRequested());
              },
            ),
          ],
        ),
      ),
    );
  }
}
