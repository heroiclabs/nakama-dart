import 'dart:convert';
import 'package:faker/faker.dart';
import 'package:nakama/api.dart' as api;
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

      session = await client.authenticateDevice(deviceId: faker.guid.guid());
    });

    test('test RPC call', () async {
      final res = await client.rpc(
        session: session,
        id: 'test',
        payload: '{"key": "value"}',
      );

      expect(jsonDecode(res.payload),
          equals({'key': 'value', 'user_id': session.userId}));
    });
  });
}
