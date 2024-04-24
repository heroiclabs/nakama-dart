import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

import '../config.dart';

void main() {
  late final Session sessionA;
  late final Session sessionB;
  late final NakamaBaseClient client;

  // Create a new websocket connection for the hole test run (singleton).
  setUpAll(() async {
    // Create nakama clients.
    client = getNakamaClient(
      host: kTestHost,
      ssl: false,
      serverKey: kTestServerKey,
    );

    sessionA = await client.authenticateEmail(
      email: faker.internet.freeEmail(),
      password: faker.internet.password(),
    );

    // Create main websocket connetion for lcl test.
    NakamaWebsocketClient.init(
      host: kTestHost,
      ssl: false,
      token: sessionA.token,
    );

    // Create another websocket connection for another user.
    sessionB = await client.authenticateEmail(
      email: faker.internet.freeEmail(),
      password: faker.internet.password(),
    );

    // Create main websocket connetion for lcl test.
    NakamaWebsocketClient.init(
      key: 'clientb',
      host: kTestHost,
      ssl: false,
      token: sessionB.token,
    );
  });

  tearDownAll(() async {
    await NakamaWebsocketClient.instance.close();
  });

  group('[REST] Test Chat', () {
    test('can create a channel', () async {
      final s = NakamaWebsocketClient.instance;
      final roomCode = faker.lorem.words(2).join('-');

      final channel = s.joinChannel(
        target: roomCode,
        type: ChannelType.room,
        persistence: false,
        hidden: false,
      );

      expect(channel, isNotNull);
    });

    test('can send a message to a random channel', () async {
      final s = NakamaWebsocketClient.instance;

      // Create channel
      final channel = await s.joinChannel(
        target: faker.lorem.words(2).join('-'),
        type: ChannelType.room,
        persistence: false,
        hidden: false,
      );

      // Send message
      final ack = await s.sendMessage(
        channelId: channel.id,
        content: {'message': faker.lorem.sentence()},
      );

      final messageId = ack.messageId;

      expect(ack, isNotNull);
      expect(messageId, isNotEmpty);
    });

    test('two users can receive messages in a room', () async {
      // Create channel for A & B
      final s = NakamaWebsocketClient.instance;
      final channel = await s.joinChannel(
        target: faker.lorem.words(2).join('-'),
        type: ChannelType.room,
        persistence: false,
        hidden: false,
      );

      // Join B to the channel
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');
      await b.joinChannel(
        target: channel.roomName,
        type: ChannelType.room,
        persistence: false,
        hidden: false,
      );

      // Predefine the message content we're going to send
      final content = faker.lorem.sentence();

      // Start B listening for messages
      b.onChannelMessage.listen(expectAsync1((message) {
        expect(message, isNotNull);
        expect(message.content, isNotNull);

        final body = jsonDecode(message.content);
        expect(body['message'], isNotEmpty);
        expect(body['message'], isA<String>());
        expect(body['message'], equals(content));
      }));

      // Send message
      final ack = await s.sendMessage(
        channelId: channel.id,
        content: {'message': content},
      );

      final messageId = ack.messageId;

      expect(ack, isNotNull);
      expect(messageId, isNotEmpty);
    });

    test('user can recieve a private message', () async {
      // Create connection for two users
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      // Both users need to be online to receive messages
      final senderChannelForA = (await Future.wait([
        a.joinChannel(
          target: sessionB.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        ),
        b.joinChannel(
          target: sessionA.userId,
          type: ChannelType.directMessage,
          persistence: true,
          hidden: false,
        ),
      ]))
          .first;

      // Define a test message
      const messageContent = {'message': 'PING'};

      // Expect B to receive the message coming online
      b.onChannelMessage.listen(expectAsync1((message) {
        expect(message, isNotNull);
        expect(message.content, isNotNull);

        final body = jsonDecode(message.content);
        expect(body['message'], isNotEmpty);
        expect(body['message'], isA<String>());

        expect(body, equals(messageContent));
      }));

      // Send message from A to B
      await a.sendMessage(
        channelId: senderChannelForA.id,
        content: messageContent,
      );
    });

    /// In this test we are sending direct messages to each other but without
    /// being present in the channel. This means, no websocket message will be
    /// sent. This is a test to ensure that the message is still sent to the
    /// server and can be received by the other user via the REST API.
    test('user receives default maximum 20 messages', () async {
      // Create connection for two users
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      final senderChannelForA = await a.joinChannel(
        target: sessionB.userId,
        type: ChannelType.directMessage,
        persistence: true,
        hidden: false,
      );

      // Send 40 test messages
      for (final msg in List.generate(40, (index) => {'message': 'PING $index'})) {
        await a.sendMessage(channelId: senderChannelForA.id, content: msg);
      }

      // Check on B's side that the message was received via the REST API
      final receiverChannelForB = await b.joinChannel(
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
      // Create connection for two users
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      final senderChannelForA = await a.joinChannel(
        target: sessionB.userId,
        type: ChannelType.directMessage,
        persistence: true,
        hidden: false,
      );

      // Send 40 test messages
      for (final msg in List.generate(40, (index) => {'message': 'PING $index'})) {
        await a.sendMessage(channelId: senderChannelForA.id, content: msg);
      }

      // Check on B's side that the message was received via the REST API
      final receiverChannelForB = await b.joinChannel(
        target: sessionA.userId,
        type: ChannelType.directMessage,
        persistence: true,
        hidden: false,
      );
      final messages = await client.listChannelMessages(
        session: sessionB,
        channelId: receiverChannelForB.id,
        limit: 50,
      );

      expect(messages, isNotNull);
      expect(messages.messages, hasLength(40));
    });

    test('user receives longer message history on request', () async {
      // Create connection for two users
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      final senderChannelForA = await a.joinChannel(
        target: sessionB.userId,
        type: ChannelType.directMessage,
        persistence: true,
        hidden: false,
      );

      // Send 40 test messages
      for (final msg in List.generate(40, (index) => {'message': 'PING $index'})) {
        await a.sendMessage(channelId: senderChannelForA.id, content: msg);
      }

      // Check on B's side that the message was received via the REST API
      final receiverChannelForB = await b.joinChannel(
        target: sessionA.userId,
        type: ChannelType.directMessage,
        persistence: true,
        hidden: false,
      );
      final messages = await client.listChannelMessages(
        session: sessionB,
        channelId: receiverChannelForB.id,
        limit: 50,
      );

      expect(messages, isNotNull);
      expect(messages.messages, hasLength(40));
    });

    test('user can iterate through messages with cursor', () async {
      // Create connection for two users
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      final senderChannelForA = await a.joinChannel(
        target: sessionB.userId,
        type: ChannelType.directMessage,
        persistence: true,
        hidden: false,
      );

      // Send 20+15 test messages
      for (final msg in List.generate(20 + 15, (index) => {'message': 'PING $index'})) {
        await a.sendMessage(channelId: senderChannelForA.id, content: msg);
      }

      // Check on B's side that the message was received via the REST API
      final receiverChannelForB = await b.joinChannel(
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
            ),
          )
          .then((messages) {
            expect(messages, isNotNull);
            expect(messages.messages, hasLength(15));
          });
    });

    test('presence message coming in after joining', () async {
      // Create connection for two users
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      // B is already in his channel and listening for new presence
      await b.joinChannel(
        target: sessionA.userId,
        type: ChannelType.directMessage,
        persistence: true,
        hidden: false,
      );
      b.onChannelPresence.listen(expectAsync1((presence) {
        expect(presence.joins, hasLength(1));
        expect(presence.joins?.first.userId, equals(sessionA.userId));
      }));

      // A comes online
      await a.joinChannel(
        target: sessionB.userId,
        type: ChannelType.directMessage,
        persistence: true,
        hidden: false,
      );
    });

    test('receiving initial presence of all connected users', () async {
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      // A creates channel and joins
      final channel = await a.joinChannel(
        target: faker.lorem.words(2).join('-'),
        type: ChannelType.room,
        persistence: true,
        hidden: false,
      );

      // Finally join
      final result = await b.joinChannel(
        target: channel.roomName,
        type: ChannelType.room,
        persistence: true,
        hidden: false,
      );

      expect(result.presences, hasLength(1));
      expect(result.presences.first.userId, equals(sessionA.userId));
    });

    test('leaving chat creates a match presence event', () async {
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      // Both joining channel
      final name = faker.lorem.words(2).join('-');
      final channels = await Future.wait([
        a.joinChannel(
          target: name,
          type: ChannelType.room,
          persistence: true,
          hidden: false,
        ),
        b.joinChannel(
          target: name,
          type: ChannelType.room,
          persistence: true,
          hidden: false,
        ),
      ]);

      // B receives presence event
      b.onChannelPresence.listen(expectAsync1((presence) {
        expect(presence.leaves, hasLength(1));
        expect(presence.leaves?.first.userId, equals(sessionA.userId));
      }));

      // A leaves
      await a.leaveChannel(channelId: channels.first.id);
    });
  });
}
