import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[REST] Test Leaderboard', () {
    late final NakamaBaseClient client;
    late final Session session;
    late final String leaderboardName = "test";

    setUpAll(() async {
      client = NakamaRestApiClient.init(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );

      session = await client.authenticateDevice(deviceId: faker.guid.guid());
    });

    test('list leaderboard records', () async {
      final result = await client.listLeaderboardRecords(
        session: session,
        leaderboardName: leaderboardName,
      );

      expect(result, isA<LeaderboardRecordList>());
    });

    test('write leaderboard record', () async {
      final result = await client.writeLeaderboardRecord(session: session, leaderboardName: leaderboardName, score: 10);

      expect(result, isA<LeaderboardRecord>());
      expect(result.score, isNotNull);
      expect(result.score, equals('10'));
    });
  });
}
