import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/rtapi.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

import '../config.dart';

void main() {
  group('[REST] Test Chat', () {
    late final NakamaBaseClient client;
    late final Session session;
    late final Channel channel;
    late final NakamaWebsocketClient socket;
    String messageId = '';

    const _host = kTestHost;
    const _serverKey = kTestServerKey;
    const _ssl = true;
    const _port = 7350;

    setUpAll(() async {
      client = NakamaRestApiClient.init(
        host: _host,
        ssl: _ssl,
        port: _port,
        serverKey: _serverKey,
      );
    });

    test('authenticate device', () async {
      session = await client.authenticateDevice(
        deviceId: faker.guid.guid(),
      );

      expect(session, isNotNull);
    });

    test('create socket', () async {
      socket = NakamaWebsocketClient.init(
        host: _host,
        ssl: _ssl,
        port: _port,
        token: session.token,
      );

      expect(socket, isNotNull);
    });

    test('join channel', () async {
      const roomCode = 'ROOM_CODE';
      channel = await socket.joinChannel(
        target: roomCode,
        type: ChannelJoin_Type.ROOM,
        persistence: false,
        hidden: true,
      );

      expect(channel, isNotNull);
    });

    test('send message', () async {
      final ack = await socket.sendMessage(
        channelId: channel.id,
        content: {'message': 'hello'},
      );

      messageId = ack.messageId;

      expect(ack, isNotNull);
      expect(messageId, isNotEmpty);
    });

    test('update message', () async {
      final ack = await socket.updateMessage(
        channelId: channel.id,
        messageId: messageId,
        content: {'message': 'hellos'},
      );

      expect(ack, isNotNull);
    });
  });
}
