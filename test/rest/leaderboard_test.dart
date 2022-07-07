import 'package:faker/faker.dart';
import 'package:nakama/api.dart' as api;
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[REST] Test Leaderboard', () {
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

    test('list leaderboard records', () async {
      final result = await client.listLeaderboardRecords(
        session: session,
        leaderboardName: 'test',
      );

      expect(result, isA<api.LeaderboardRecordList>());
    });
  });
}
