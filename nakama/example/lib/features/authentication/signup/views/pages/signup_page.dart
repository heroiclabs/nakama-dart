import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/authentication/signup/views/widgets/signup_area.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';

class SignupPage extends ConsumerWidget {
  const SignupPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) => Scaffold(
      appBar: AppBar(title: const Text('Signup page')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
                children: [
                  SignupArea(onSignup: (email, password) async {
                    try {
                      await ref.read(sessionProvider.notifier).signUp(email, password);
                      if (context.mounted) {
                        await Navigator.pushNamed(context, '/home');
                      }
                    } catch (e) {
                      if (context.mounted) {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(e.toString())));
                      }
                    }
                  },),
                ],
              ),
        ),
      );
}