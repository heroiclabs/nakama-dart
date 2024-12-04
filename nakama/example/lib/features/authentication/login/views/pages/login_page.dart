import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/authentication/login/views/widgets/login_area.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) => Scaffold(
      appBar: AppBar(title: const Text('Login page')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
                children: [
                  LoginArea(onLogin: (email, password) async {
                    try {
                      await ref.read(sessionProvider.notifier).login(email, password);
                      if (context.mounted) {
                        await Navigator.pushNamed(context, '/home');
                      }
                    } catch (e) {
                      if (context.mounted) {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(e.toString())));
                      }
                    }
                  },),
                  TextButton(onPressed: () async {await Navigator.pushNamed(context, '/signup');}, child: Text('Need an account? Sign up!'),),
                ],
              ),
        ),
      );
}