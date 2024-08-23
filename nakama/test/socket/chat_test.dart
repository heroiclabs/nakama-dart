import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  withTestHelper((helper) {
    late final Session sessionA;
    late final Session sessionB;
    late final Client client;
    late Socket socketA;
    late Socket socketB;

    setUpAll(() async {
      client = helper.createClient();

      sessionA = await client.authenticateEmail(
        email: faker.internet.freeEmail(),
        password: faker.internet.password(),
        create: true,
      );

      sessionB = await client.authenticateEmail(
        email: faker.internet.freeEmail(),
        password: faker.internet.password(),
        create: true,
      );
    });

    setUp(() async {
      socketA = helper.createSocket(sessionA);
      socketB = helper.createSocket(sessionB);
    });

    group('[Socket] Chat', () {
      test('can create a channel', () async {
        final roomCode = faker.lorem.words(2).join('-');

        final channel = await socketA.joinChannel(
          target: roomCode,
          type: ChannelType.room,
          persistence: false,
          hidden: false,
        );

        expect(channel, isNotNull);
      });

      test('can send a message to a random channel', () async {
        // Create channel
        final channel = await socketA.joinChannel(
          target: faker.lorem.words(2).join('-'),
          type: ChannelType.room,
          persistence: false,
          hidden: false,
        );

        // Send message
        final ack = await socketA.sendMessage(
          channelId: channel.id,
          content: {'message': faker.lorem.sentence()},
        );

        final messageId = ack.messageId;

        expect(ack, isNotNull);
        expect(messageId, isNotEmpty);
      });

      test('two users can receive messages in a room', () async {
        final channel = await socketA.joinChannel(
          target: faker.lorem.words(2).join('-'),
          type: ChannelType.room,
          persistence: false,
          hidden: false,
        );

        // Join B to the channel
        await socketB.joinChannel(
          target: channel.roomName,
          type: ChannelType.room,
          persistence: false,
          hidden: false,
        );

        // Predefine the message content we're going to send
        final content = faker.lorem.sentence();

        // Start B listening for messages
        socketB.onChannelMessage.listen((message) {
          expect(message, isNotNull);
          expect(message.content, isNotNull);

          final body = jsonDecode(message.content);
          expect(body['message'], isNotEmpty);
          expect(body['message'], isA<String>());
          expect(body['message'], equals(content));
        });

        // Send message
        final ack = await socketA.sendMessage(
          channelId: channel.id,
          content: {'message': content},
        );

        final messageId = ack.messageId;

        expect(ack, isNotNull);
        expect(messageId, isNotEmpty);
      });

      test('user can receive a private message', () async {
        // Both users need to be online to receive messages
        final senderChannelForA = await socketA.joinChannel(
          target: sessionB.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );
        await socketB.joinChannel(
          target: sessionA.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );

        // Define a test message
        const messageContent = {'message': 'PING'};

        // Expect B to receive the message coming online
        socketB.onChannelMessage.listen((message) {
          expect(message, isNotNull);
          expect(message.content, isNotNull);

          final body = jsonDecode(message.content);
          expect(body['message'], isNotEmpty);
          expect(body['message'], isA<String>());

          expect(body, equals(messageContent));
        });

        // Send message from A to B
        await socketA.sendMessage(
          channelId: senderChannelForA.id,
          content: messageContent,
        );
      });

      /// In this test we are sending direct messages to each other but without
      /// being present in the channel. This means, no websocket message will be
      /// sent. This is a test to ensure that the message is still sent to the
      /// server and can be received by the other user via the REST API.
      test('user receives default maximum 20 messages', () async {
        final senderChannelForA = await socketA.joinChannel(
          target: sessionB.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );

        // Send 40 test messages
        for (final msg
            in List.generate(40, (index) => {'message': 'PING $index'})) {
          await socketA.sendMessage(
            channelId: senderChannelForA.id,
            content: msg,
          );
        }

        // Check on B's side that the message was received via the REST API
        final receiverChannelForB = await socketB.joinChannel(
          target: sessionA.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );
        final messages = await client.listChannelMessages(
          session: sessionB,
          channelId: receiverChannelForB.id,
        );

        expect(messages, isNotNull);
        expect(messages.messages, hasLength(20));
      });

      test('user receives longer message history on request', () async {
        final senderChannelForA = await socketA.joinChannel(
          target: sessionB.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );

        // Send 40 test messages
        for (final msg
            in List.generate(40, (index) => {'message': 'PING $index'})) {
          await socketA.sendMessage(
            channelId: senderChannelForA.id,
            content: msg,
          );
        }

        // Check on B's side that the message was received via the REST API
        final receiverChannelForB = await socketB.joinChannel(
          target: sessionA.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );
        final messages = await client.listChannelMessages(
          session: sessionB,
          channelId: receiverChannelForB.id,
          limit: 40,
        );

        expect(messages, isNotNull);
        expect(messages.messages, hasLength(40));
      });

      test('user receives longer message history on request', () async {
        final senderChannelForA = await socketA.joinChannel(
          target: sessionB.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );

        // Send 40 test messages
        for (final msg
            in List.generate(40, (index) => {'message': 'PING $index'})) {
          await socketA.sendMessage(
            channelId: senderChannelForA.id,
            content: msg,
          );
        }

        // Check on B's side that the message was received via the REST API
        final receiverChannelForB = await socketB.joinChannel(
          target: sessionA.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );
        final messages = await client.listChannelMessages(
          session: sessionB,
          channelId: receiverChannelForB.id,
          limit: 40,
        );

        expect(messages, isNotNull);
        expect(messages.messages, hasLength(40));
      });

      test('user can iterate through messages with cursor', () async {
        final senderChannelForA = await socketA.joinChannel(
          target: sessionB.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );

        // Send 20+15 test messages
        for (final msg
            in List.generate(20 + 15, (index) => {'message': 'PING $index'})) {
          await socketA.sendMessage(
            channelId: senderChannelForA.id,
            content: msg,
          );
        }

        // Check on B's side that the message was received via the REST API
        final receiverChannelForB = await socketB.joinChannel(
          target: sessionA.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        );

        // List first batch of 20 messages
        await client
            .listChannelMessages(
              session: sessionB,
              channelId: receiverChannelForB.id,
            )
            .then(((messages) {
              expect(messages, isNotNull);
              expect(messages.messages, hasLength(20));
              return messages;
            }))
            .then(
              (messages) => client.listChannelMessages(
                session: sessionB,
                channelId: receiverChannelForB.id,
                cursor: messages.nextCursor,
                limit: 15,
              ),
            )
            .then((messages) {
              expect(messages, isNotNull);
              expect(messages.messages, hasLength(15));
            });
      });

      test('receiving initial presence of all connected users', () async {
        // A creates channel and joins
        final channel = await socketA.joinChannel(
          target: faker.lorem.words(2).join('-'),
          type: ChannelType.room,
          persistence: true,
          hidden: false,
        );

        // Finally join
        final result = await socketB.joinChannel(
          target: channel.roomName,
          type: ChannelType.room,
          persistence: true,
          hidden: false,
        );

        expect(result.presences, hasLength(1));
        expect(result.presences.first.userId, equals(sessionA.userId));
      });

      test(
        'leaving chat creates a match presence event',
        skip: 'TODO: running together with other tests causes failure',
        () async {
          // Both joining channel
          final name = faker.lorem.words(2).join('-');
          final channel1 = await socketA.joinChannel(
            target: name,
            type: ChannelType.room,
            persistence: true,
            hidden: false,
          );

          await socketB.joinChannel(
            target: name,
            type: ChannelType.room,
            persistence: true,
            hidden: false,
          );

          // B receives presence event
          socketB.onChannelPresence.listen((presence) {
            expect(presence.leaves, hasLength(1));
            expect(presence.leaves?.first.userId, equals(sessionA.userId));
          });

          // A leaves
          await socketA.leaveChannel(channelId: channel1.id);
        },
      );
    });
  });
}
