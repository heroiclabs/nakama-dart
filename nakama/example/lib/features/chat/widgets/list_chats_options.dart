import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/chat/providers/chat_provider.dart';

class ListChatsOptions extends ConsumerWidget {
  const ListChatsOptions({
    required TextEditingController targetChat,
    super.key,
  }) : _targetChat = targetChat;

  final TextEditingController _targetChat;

  @override
  Widget build(BuildContext context, WidgetRef ref) => Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: TextButton(
              onPressed: () async {
                try {
                  await ref.read(chatProvider.notifier).createAndJoinChat(context);
                } catch (e) {
                  if (!context.mounted) return;
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Error: $e')),
                  );
                }
              },
              child: const Text('Create and join dynamic chat'),
            ),
          ),
          TextField(
            decoration: const InputDecoration(
                labelText: 'Chat name, group or match ID'),
            controller: _targetChat,
          ),
          SizedBox(
            width: double.infinity,
            child: TextButton(
              onPressed: () async =>
                  ref.read(chatProvider.notifier).joinChat(_targetChat.text, context),
              child: const Text('Join chat'),
            ),
          ),
        ],
      );
}
