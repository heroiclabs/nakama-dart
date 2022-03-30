import 'package:flutter/material.dart';

class SignInBox extends StatelessWidget {
  final _email = TextEditingController(text: 'foo@bar.de');
  final _password = TextEditingController(text: 'password');

  final Function(String, String) onSignIn;

  SignInBox({
    Key? key,
    required this.onSignIn,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
              onPressed: () => onSignIn.call(_email.text, _password.text),
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
              child: Text('Please sign in.'),
            ),
          ),
        ),
      ],
    );
  }
}
