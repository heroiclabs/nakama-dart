import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/rtapi.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

import '../config.dart';

void main() {
  late final Session sessionA;
  late final Session sessionB;

  // Create a new websocket connection for the hole test run (singleton).
  setUpAll(() async {
    // Create nakama clients.
    final client = getNakamaClient(
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
        type: ChannelJoin_Type.ROOM,
        persistence: false,
        hidden: true,
      );

      expect(channel, isNotNull);
    });

    test('can send a message to a random channel', () async {
      final s = NakamaWebsocketClient.instance;

      // Create channel
      final channel = await s.joinChannel(
        target: faker.lorem.words(2).join('-'),
        type: ChannelJoin_Type.ROOM,
        persistence: false,
        hidden: true,
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
        type: ChannelJoin_Type.ROOM,
        persistence: false,
        hidden: true,
      );

      // Join B to the channel
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');
      await b.joinChannel(
        target: channel.roomName,
        type: ChannelJoin_Type.ROOM,
        persistence: false,
        hidden: true,
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
      // Create two users
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      // Both users need to be online to receive messages
      final senderChannelForA = (await Future.wait([
        a.joinChannel(
          target: sessionB.userId,
          type: ChannelJoin_Type.DIRECT_MESSAGE,
          persistence: true,
          hidden: false,
        ),
        b.joinChannel(
          target: sessionA.userId,
          type: ChannelJoin_Type.DIRECT_MESSAGE,
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
  });
}
