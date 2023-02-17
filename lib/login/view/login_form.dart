import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:myevents/globals/assets/app_icons.dart';
import 'package:myevents/login/login.dart';

/// Экран авторизации.
class LoginForm extends StatelessWidget {
  /// Создаем экран [LoginForm].
  const LoginForm({super.key});

  @override
  Widget build(final BuildContext context) {
    return BlocListener<LoginBloc, LoginState>(
      listener: (final BuildContext context, final LoginState state) {
        if (state.status.isSubmissionFailure) {
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              const SnackBar(content: Text('Authentication Failure')),
            );
        }
      },
      child: const LoginWidget(),

      // Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   children: <Widget>[
      //     FractionallySizedBox(
      //       widthFactor: 1,
      //       heightFactor: 0.3,
      //       child: Container(
      //         decoration: const BoxDecoration(
      //           borderRadius: BorderRadius.only(
      //             topRight: Radius.circular(30.0),
      //             topLeft: Radius.circular(30.0),
      //           ),
      //           color: Colors.white,
      //         ),
      //         // child: const Text('1'),
      //       ),
      //     )

      //     // _UsernameInput(),
      //     // const Padding(padding: EdgeInsets.all(12)),
      //     // _PasswordInput(),
      //     // const Padding(padding: EdgeInsets.all(12)),
      //     // _LoginButton(),
      //   ],
      // ),
    );
  }
}

/// Виджет для входа в приложение.
class LoginWidget extends StatelessWidget {
  /// Создаем [LoginWidget].
  const LoginWidget({
    super.key,
  });

  @override
  Widget build(final BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: FractionallySizedBox(
        widthFactor: 1,
        heightFactor: 0.32,
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30.0),
              topLeft: Radius.circular(30.0),
            ),
            color: Colors.white,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 32, horizontal: 52),
                child: Row(
                  children: <Widget>[
                    AppIcons.key(),
                    const Padding(
                      padding: EdgeInsets.only(left: 11),
                      child: Text(
                        'Код для входа',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff394957),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const PinCodePanel(),
              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: Divider(),
              ),
              InkWell(
                onTap: () {
                  debugPrint('1');
                },
                child: const Padding(
                  padding: EdgeInsets.only(bottom: 10, top: 20),
                  child: Center(
                    child: Text(
                      'Нет кода? Зарегистрируйтесь!',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff394957),
                      ),
                    ),
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

/// TODO написать что это.
const String zwsp = '\u200b';

// Выбор находится по смещению 1, поэтому любой символ вставляется после него.
const TextEditingValue zwspEditingValue = TextEditingValue(
  text: zwsp,
  selection: TextSelection(baseOffset: 1, extentOffset: 1),
);

/// Панель пинкода.
class PinCodePanel extends StatefulWidget {
  /// Создаем [PinCodePanel].
  const PinCodePanel({
    super.key,
  });

  @override
  State<PinCodePanel> createState() => _PinCodePanelState();
}

class _PinCodePanelState extends State<PinCodePanel> {
  /// Вводимый код.
  List<String> code = <String>['', '', '', '', ''];

  /// Лист TextEditingController.
  late List<TextEditingController> listOfControllers;

  /// Лист focusNodes.
  late List<FocusNode> listOfFocusNodes;

  @override
  void initState() {
    super.initState();
    listOfFocusNodes =
        List<FocusNode>.generate(5, (final int index) => FocusNode());
    listOfControllers =
        List<TextEditingController>.generate(5, (final int index) {
      final TextEditingController ctrl = TextEditingController();
      ctrl.value = zwspEditingValue;
      return ctrl;
    });

    WidgetsBinding.instance.addPostFrameCallback((final Duration timeStamp) {
      /// Автоматический фокус на первый item.
      listOfFocusNodes[0].requestFocus();
    });
  }

  @override
  void dispose() {
    super.dispose();
    listOfFocusNodes.forEach((final FocusNode focusNode) {
      focusNode.dispose();
    });
    listOfControllers.forEach((final TextEditingController controller) {
      controller.dispose();
    });
  }

  @override
  Widget build(final BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 38),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List<PinCodeItem>.generate(
          5,
          (final int index) {
            return PinCodeItem(
              listOfControllers: listOfControllers,
              index: index,
              listOfFocusNodes: listOfFocusNodes,
              code: code,
            );
          },
        ),
      ),
    );
  }
}

/// Ячейка PinCodePanel.
class PinCodeItem extends StatelessWidget {
  /// Создаем [PinCodePanel]
  const PinCodeItem({
    required this.index,
    required this.listOfControllers,
    required this.listOfFocusNodes,
    required this.code,
    super.key,
  });

  /// Текущий индекс.
  final int index;

  /// Лист с Controllers.
  final List<TextEditingController> listOfControllers;

  /// Лист с FocusNodes
  final List<FocusNode> listOfFocusNodes;

  /// Лист с вводимыми данными.
  final List<String> code;

  void _onChange(final String value, final BuildContext context) {
    if (value.length > 1) {
      // Новое событие.
      if (index + 1 == listOfFocusNodes.length) {
        // Передаем данные в блок.
        FocusScope.of(context).unfocus();
      } else {
        // Переходим на следующее поле.
        listOfFocusNodes[index + 1].requestFocus();
      }
    } else {
      // Стираем символ.
      // Ресетим.
      listOfControllers[index].value = zwspEditingValue;
      if (index == 0) {
        // Если понадобится действие при нажатие назад на первом символе.
      } else {
        // Переходим на прошлое поле.
        listOfControllers[index - 1].value = zwspEditingValue;
        listOfFocusNodes[index - 1].requestFocus();
      }
    }
    // Удаляем ненужные символы.
    code[index] = value.replaceAll(zwsp, '');
  }

  @override
  Widget build(final BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 7),
        child: TextField(
          controller: listOfControllers[index],
          focusNode: listOfFocusNodes[index],
          maxLength: 2,
          textAlign: TextAlign.center,
          textAlignVertical: TextAlignVertical.center,
          showCursor: false,
          style: const TextStyle(
            fontSize: 32,
            color: Color(0xff394957),
            fontWeight: FontWeight.w400,
          ),
          decoration: const InputDecoration(
            contentPadding: EdgeInsets.fromLTRB(4, 14, 0, 14),
            counterText: '',
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              borderSide: BorderSide(
                color: Color(0xff0064DA),
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              borderSide: BorderSide(
                color: Color(0xffD8D8D8),
              ),
            ),
          ),
          onChanged: (final String value) {
            _onChange(value, context);
          },
        ),
      ),
    );
  }
}

// class _UsernameInput extends StatelessWidget {
//   @override
//   Widget build(final BuildContext context) {
//     return BlocBuilder<LoginBloc, LoginState>(
//       buildWhen: (final LoginState previous, final LoginState current) => previous.username != current.username,
//       builder: (final BuildContext context, final LoginState state) {
//         return TextField(
//           key: const Key('loginForm_usernameInput_textField'),
//           onChanged: (final String username) =>
//               context.read<LoginBloc>().add(LoginUsernameChanged(username)),
//           decoration: InputDecoration(
//             labelText: 'username',
//             errorText: state.username.invalid ? 'invalid username' : null,
//           ),
//         );
//       },
//     );
//   }
// }

// class _PasswordInput extends StatelessWidget {
//   @override
//   Widget build(final BuildContext context) {
//     return BlocBuilder<LoginBloc, LoginState>(
//       buildWhen: (final LoginState previous, final LoginState current) => previous.password != current.password,
//       builder: (final BuildContext context, final LoginState state) {
//         return TextField(
//           key: const Key('loginForm_passwordInput_textField'),
//           onChanged: (final String password) =>
//               context.read<LoginBloc>().add(LoginPasswordChanged(password)),
//           obscureText: true,
//           decoration: InputDecoration(
//             labelText: 'password',
//             errorText: state.password.invalid ? 'invalid password' : null,
//           ),
//         );
//       },
//     );
//   }
// }

// class _LoginButton extends StatelessWidget {
//   @override
//   Widget build(final BuildContext context) {
//     return BlocBuilder<LoginBloc, LoginState>(
//       buildWhen: (final LoginState previous, final LoginState current) => previous.status != current.status,
//       builder: (final BuildContext context, final LoginState state) {
//         return state.status.isSubmissionInProgress
//             ? const CircularProgressIndicator()
//             : ElevatedButton(
//                 key: const Key('loginForm_continue_raisedButton'),
//                 onPressed: state.status.isValidated
//                     ? () {
//                         context.read<LoginBloc>().add(const LoginSubmitted());
//                       }
//                     : null,
//                 child: const Text('Login'),
//               );
//       },
//     );
//   }
// }
