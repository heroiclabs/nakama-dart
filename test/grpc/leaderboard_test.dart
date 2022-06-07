import 'package:faker/faker.dart';
import 'package:nakama/api.dart' as api;
import 'package:nakama/nakama.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

import '../config.dart';

void main() {
  group('[gRPC] Test Leaderboard', () {
    late final NakamaBaseClient client;
    late final Session session;

    setUpAll(() async {
      client = getNakamaClient(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );

      session = await client.authenticateDevice(deviceId: faker.guid.guid());
    });

    test('list leaderboard records', () async {
      final result = await client.listLeaderboardRecords(
          session: session, leaderboardId: 'test');

      expect(result, isA<api.LeaderboardRecordList>());
      expect(result.records, hasLength(0));
    });
  });
}
