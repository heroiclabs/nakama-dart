import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';

class ListFeaturesPage extends ConsumerWidget {
  const ListFeaturesPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) => Scaffold(
      appBar: AppBar(title: const Text('Features currently available in the example app')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: TextButton(onPressed: () async {
                      try {
                        await ref.read(sessionProvider.notifier).logout();
                        if (context.mounted) {
                          await Navigator.pushNamed(context, '/');
                        }
                      } catch (e) {
                        if (context.mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(e.toString())));
                        }
                      }
                    }, child: const Text('Logout')),
                  ),
                ],
              ),
        ),
      );
}