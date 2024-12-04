import 'package:flutter/material.dart';

class LoginArea extends StatelessWidget {
  final _email = TextEditingController(text: const String.fromEnvironment('USER_LOGIN'));
  final _password = TextEditingController(text: const String.fromEnvironment('USER_PASSWORD'));

  final Function(String email, String password) onLogin;

  LoginArea({
    required this.onLogin, super.key,
  });

  @override
  Widget build(BuildContext context) => Column(
      children: [
        Row(
          children: [
            Expanded(
              child: TextField(
                decoration: const InputDecoration(labelText: 'E-Mail'),
                controller: _email,
              ),
            ),
            Expanded(
              child: TextField(
                decoration: const InputDecoration(labelText: 'Password'),
                obscureText: true,
                controller: _password,
              ),
            ),
            ElevatedButton(
              onPressed: () => onLogin.call(_email.text, _password.text),
              child: const Text('Login'),
            ),
          ],
        ),
        const SizedBox(height: 20),
        const SizedBox(
          width: double.infinity,
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Please sign in with your credentials.'),
            ),
          ),
        ),
      ],
    );
}
