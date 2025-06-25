import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/chat/providers/chat_provider.dart';
import 'package:nakama_example/features/chat/widgets/chat_room.dart';
import 'package:nakama_example/features/chat/widgets/list_chats_options.dart';

class ChatsPage extends ConsumerStatefulWidget {
  const ChatsPage({super.key});

  @override
  ConsumerState<ChatsPage> createState() => _ChatsPageState();
}

class _ChatsPageState extends ConsumerState<ChatsPage> {
  final _targetChat =
      TextEditingController(text: const String.fromEnvironment('TARGET_CHAT'));

  @override
  Future<void> dispose() async {
    await ref.read(chatProvider.notifier).leaveChat();
    _targetChat.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final chat = ref.watch(chatProvider);

    return Scaffold(
      appBar: AppBar(
        title: chat == null ? const Text('Create or join chat') : Text('Chat room ${chat.channel?.roomName}'),
        actions: [
          if (chat != null) ...[
            IconButton(
              icon: const Icon(Icons.logout),
              onPressed: () async {
                await ref.read(chatProvider.notifier).leaveChat();
                if (context.mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Chat left successfully!')),
                  );
                }
              },
            ),
          ],
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: chat == null
            ? ListChatsOptions(targetChat: _targetChat)
            : ChatRoom(chat: chat, ref: ref),
      ),
    );
  }
}

