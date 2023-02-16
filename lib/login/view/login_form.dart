import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:myevents/login/login.dart';

///
class LoginForm extends StatelessWidget {
  ///
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
        child: LoginWidget()

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
  /// Создаем [LoginWidget]
  const LoginWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: FractionallySizedBox(
        widthFactor: 1,
        heightFactor: 0.3,
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30.0),
              topLeft: Radius.circular(30.0),
            ),
            color: Colors.white,
          ),
          child: const Text('1'),
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
