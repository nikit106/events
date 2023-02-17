import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:formz/formz.dart';

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
        // if (state.status1.isError) {
        //   ScaffoldMessenger.of(context)
        //     ..hideCurrentSnackBar()
        //     ..showSnackBar(
        //       const SnackBar(content: Text('Authentication Failure')),
        //     );
        // }
      },
      child: const LoginWidget(),
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
      child: Container(
        constraints:
            BoxConstraints(maxHeight: MediaQuery.of(context).size.height * .31),
        // BoxConstraints(maxHeight: MediaQuery.of(context).size.height * .51),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(30.0),
            topLeft: Radius.circular(30.0),
          ),
          color: Colors.white,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 52),
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
              padding: EdgeInsets.only(top: 16),
              child: Divider(),
            ),
            const RegistrationPanel(),
          ],
        ),
      ),
      // ),
    );
  }
}

/// Панель кнопка для перехода на регистрацию.
class RegistrationPanel extends StatelessWidget {
  /// Создаем [RegistrationPanel]
  const RegistrationPanel({
    super.key,
  });

  @override
  Widget build(final BuildContext context) {
    return InkWell(
      key: const Key('loginForm_RegistrationPanel'),
      onTap: () {
        debugPrint('1');
      },
      child: const Padding(
        padding: EdgeInsets.only(bottom: 14, top: 14),
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
      key: const Key('loginForm_PinCodePanel'),
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
    // Удаляем ненужные символы.
    code[index] = value.replaceAll(zwsp, '');
    context.read<LoginBloc>().add(CodeChanged(code.join()));
    if (value.length > 1) {
      // Новое событие.
      if (index + 1 == listOfFocusNodes.length) {
        // Передаем данные в блок.
        FocusScope.of(context).unfocus();
        context.read<LoginBloc>().add(const CodeSubmitted());
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
  }

  @override
  Widget build(final BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 7),
        child: TextField(
          key: const Key('loginForm_PinCodeItem'),
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
