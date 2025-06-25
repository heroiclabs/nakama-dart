import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/features/common/routes.dart';
import 'package:nakama_example/services/nakama_service.dart';
import 'package:nakama_example/services/nakama_socket_service.dart';

class ChatState {
  final Channel? channel;
  final ChannelMessageList? messages;
  ChatState({this.channel, this.messages});
}

class ChatNotifier extends StateNotifier<ChatState?> {
  Ref ref;
  ChatNotifier(this.ref) : super(null);

  Future<Channel> createAndJoinChat(BuildContext context) async {
    final chatName = 'chat-${Random().nextInt(1000)}';
    return await joinChat(chatName, context);
  }

  Future<Channel> joinChat(String targetChat, BuildContext context) async {
    final session = ref.read(sessionProvider);
    if (session == null) {
      await Navigator.pushNamed(context, Routes.login);
    }
    await leaveChat();
    // https://heroiclabs.com/docs/nakama/client-libraries/dart/index.html#joining-dynamic-rooms
    final channel = await NakamaWSClient.instance!.joinChannel(
      target: targetChat,
      type: ChannelType.room,
      persistence: true,
      hidden: false,
    );
    await refreshMessages(channel, session!);
    return channel;
  }

  Future<void> leaveChat() async {
    final channel = state?.channel;
    if (channel != null) {
      await NakamaWSClient.instance!.leaveChannel(channelId: channel.id);
      state = null;
    }
  }

  Future<void> sendMessage(String message) async {
    final channel = state?.channel;
    final session = ref.read(sessionProvider)!;
    await NakamaWSClient.instance!.sendMessage(
      channelId: channel!.id,
      content: {'text': message},
    );

    await refreshMessages(channel, session);
  }

  Future<ChannelMessageList> refreshMessages(Channel channel, Session session) async {
    // https://heroiclabs.com/docs/nakama/client-libraries/dart/index.html#listing-message-history
    final updatedMessages = await NakamaClient.instance!.listChannelMessages(
      channelId: channel.id,
      limit: 100,
      session: session,
    );
    state = ChatState(channel: channel, messages: updatedMessages);
    return updatedMessages;
  }
}

final chatProvider =
    StateNotifierProvider<ChatNotifier, ChatState?>(ChatNotifier.new);
