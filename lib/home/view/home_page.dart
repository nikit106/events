import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myevents/authentication/authentication.dart';
import 'package:myevents/globals/assets/app_icons.dart';
import 'package:myevents/globals/widgets/widgets.dart';
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

  @override
  Widget build(final BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisSize: MainAxisSize.max,
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
              children: [
                Test(),
                Test(),
                Test(),
                Test(),
                Test(),
                Test(),
              ],
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

class Test extends StatelessWidget {
  const Test({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ShadowWrapper(
      child: InkWell(
        splashColor: const Color(0xff5C81F7),
        borderRadius: BorderRadius.circular(15.0),
        onTap: () {
          // onTap();
        },
        child: Container(
          width: MediaQuery.of(context).size.width * 0.46 - 32,
          height: MediaQuery.of(context).size.height * 0.16,
          padding: EdgeInsets.only(top: 8, bottom: 16, left: 16, right: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(alignment: Alignment.centerRight, child: AppIcons.survey()),
              FittedBox(
                fit: BoxFit.fitWidth,
                child: Text(
                  'опросы',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 12.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
