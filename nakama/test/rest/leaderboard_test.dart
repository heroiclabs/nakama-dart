import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[REST] Test Leaderboard', skip: 'TODO: add missing RPC function', () {
    late final Client client;
    late final Session session;
    late final String leaderboardName;

    setUpAll(() async {
      client = Client.rest(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );

      session = await client.authenticateDevice(deviceId: faker.guid.guid());

      // Create leaderboard
      final result = await client.rpc(
        session: session,
        id: 'clientrpc.create_leaderboard',
        payload: jsonEncode(jsonEncode({'operator': 'best'})),
      );
      final payload = jsonDecode(result!);
      leaderboardName = payload['leaderboard_id'];
    });

    test('list leaderboard records', () async {
      final result = await client.listLeaderboardRecords(
        session: session,
        leaderboardName: leaderboardName,
      );

      expect(result, isA<LeaderboardRecordList>());
    });

    test('write leaderboard record', () async {
      final result = await client.writeLeaderboardRecord(
        session: session,
        leaderboardName: leaderboardName,
        score: 10,
      );

      expect(result, isA<LeaderboardRecord>());
      expect(result.score, isNotNull);
      expect(result.score, equals('10'));
    });
  });
}
