import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/chat/providers/chat_provider.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/features/common/widgets/copy_button.dart';
import 'package:nakama_example/services/nakama_socket_service.dart';

class ChatRoom extends StatelessWidget {
  const ChatRoom({
    required this.chat,
    required this.ref,
    super.key,
  });

  final ChatState chat;
  final WidgetRef ref;

  @override
  Widget build(BuildContext context){
  refreshMessagesOnChannelMessages(context);
  return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Room Name: ${chat.channel!.roomName}'),
              CopyButton(text: chat.channel!.roomName),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Channel ID: ${chat.channel!.id}'),
              CopyButton(text: chat.channel!.id),
            ],
          ),
          const SizedBox(height: 20),
          Text('Presence Count: ${chat.channel!.presences.length}'),
          const SizedBox(height: 20),
          for (final presence in chat.channel!.presences)
            Text(
              'User: ${presence.userId}, Username: ${presence.username}, Session ID: ${presence.sessionId}',
            ),
          const Text('Messages:'),
          const SizedBox(height: 10),
          Expanded(
            child: chat.messages?.messages?.isEmpty ?? true
                ? const Text('No messages yet.')
                : ListView.builder(
                    itemCount: chat.messages!.messages!.length,
                    itemBuilder: (context, index) {
                      final message = chat.messages!.messages![index];
                      return ListTile(
                        title: Text(message.username),
                        subtitle: Text(message.content),
                        trailing: Text(
                          message.createTime.toIso8601String(),
                        ),
                      );
                    },
                  ),
          ),
          const SizedBox(height: 10),
          SizedBox(
            width: double.infinity,
            child: TextButton(
              onPressed: () async {
                final session = ref.read(sessionProvider)!;
                await ref
                    .read(chatProvider.notifier)
                    .refreshMessages(chat.channel!, session);
                if (context.mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                        content: Text('Messages refreshed!')),
                  );
                }
              },
              child: const Text('Refresh messages'),
            ),
          ),
          const SizedBox(height: 10),
          SizedBox(
            width: double.infinity,
            child: TextButton(
              onPressed: () async {
                final randomMessage =
                    'Random message ${DateTime.now().millisecondsSinceEpoch}';
                await ref
                    .read(chatProvider.notifier)
                    .sendMessage(randomMessage);
                if (context.mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                        content: Text('Message sent: $randomMessage')),
                  );
                }
              },
              child: const Text('Send random text as a message'),
            ),
          ),
        ],
      );
}

  void refreshMessagesOnChannelMessages(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final ws = NakamaWSClient.instance!;
      ws.onChannelMessage.listen((event) async {
        final session = ref.read(sessionProvider)!;
        await ref.read(chatProvider.notifier).refreshMessages(chat.channel!, session);
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Messages refreshed!')),
          );
        }
      });
    });
  }
}
