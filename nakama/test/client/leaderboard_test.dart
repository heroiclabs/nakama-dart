import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  clientTests((helper) {
    group('Leaderboard', () {
      late final Client client;
      late final String leaderboardId;

      setUpAll(() async {
        client = helper.createClient();

        await client.authenticateDevice(deviceId: faker.guid.guid());

        leaderboardId = await client.createLeaderboard();
      });

      clientTest('list records', () async {
        await client.writeLeaderboardRecord(
          leaderboardId: leaderboardId,
          score: 10,
        );

        final result = await client.listLeaderboardRecords(
          leaderboardId: leaderboardId,
        );

        expect(result, isA<LeaderboardRecordList>());
        expect(result.records!.first.score, isNotNull);
        expect(result.records!.first.score, equals('10'));
      });

      clientTest('write record', () async {
        final result = await client.writeLeaderboardRecord(
          leaderboardId: leaderboardId,
          score: 10,
        );

        expect(result, isA<LeaderboardRecord>());
        expect(result.score, isNotNull);
        expect(result.score, equals('10'));
      });

      clientTest('list records around user', () async {
        await client.writeLeaderboardRecord(
          leaderboardId: leaderboardId,
          score: 10,
        );

        final result = await client.listLeaderboardRecordsAroundOwner(
          leaderboardId: leaderboardId,
          ownerId: client.session!.userId,
        );

        expect(result, isA<LeaderboardRecordList>());
        expect(result.records!.first.score, isNotNull);
        expect(result.records!.first.score, equals('10'));
      });
    });
  });
}
