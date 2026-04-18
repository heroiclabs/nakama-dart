import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[REST] Test RPC', () {
    late final NakamaBaseClient client;
    late final Session session;

    setUpAll(() async {
      client = NakamaRestApiClient.init(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );

      session = await client.authenticateDevice(
        deviceId: faker.guid.guid(),
      );
    });

    test('can call RPC without payload', () async {
      final result = await client.rpc(
        session: session,
        id: 'hello_world',
      );

      expect(result, isNotNull);
      final decoded = jsonDecode(result!);
      expect(decoded['message'], equals('Hello, World!'));
    });

    test('can call RPC with payload', () async {
      final payload = jsonEncode({'testKey': 'testValue'});

      final result = await client.rpc(
        session: session,
        id: 'hello_world',
        payload: payload,
      );

      expect(result, isNotNull);
      final decoded = jsonDecode(result!);
      expect(decoded['message'], equals('Hello, World!'));
      expect(decoded['payload'], equals(payload));
    });

    test('can call RPC with complex payload', () async {
      final payload = jsonEncode({
        'matchId': faker.guid.guid(),
        'score': 42,
        'nested': {'key': 'value'},
      });

      final result = await client.rpc(
        session: session,
        id: 'hello_world',
        payload: payload,
      );

      expect(result, isNotNull);
      final decoded = jsonDecode(result!);
      expect(decoded['payload'], equals(payload));
    });
  });
}
