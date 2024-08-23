import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  clientTests((helper) {
    group('Leaderboard', skip: 'TODO: add missing RPC function', () {
      late final Client client;
      late final Session session;
      late final String leaderboardName;

      setUpAll(() async {
        client = helper.createClient();

        session = await client.authenticateDevice(deviceId: faker.guid.guid());

        // Create leaderboard
        final result = await client.rpc(
          session: session,
          id: 'clientrpc.create_leaderboard',
          payload: jsonEncode({'operator': 'best'}),
        );

        final payload = jsonDecode(result!);
        leaderboardName = payload['leaderboard_id'];
      });

      clientTest('list records', () async {
        await client.writeLeaderboardRecord(
          session: session,
          leaderboardName: leaderboardName,
          score: 10,
        );

        final result = await client.listLeaderboardRecords(
          session: session,
          leaderboardName: leaderboardName,
        );

        expect(result, isA<LeaderboardRecordList>());
        expect(result.records!.first.score, isNotNull);
        expect(result.records!.first.score, equals('10'));
      });

      clientTest('write record', () async {
        final result = await client.writeLeaderboardRecord(
          session: session,
          leaderboardName: leaderboardName,
          score: 10,
        );

        expect(result, isA<LeaderboardRecord>());
        expect(result.score, isNotNull);
        expect(result.score, equals('10'));
      });

      clientTest('list records around user', () async {
        await client.writeLeaderboardRecord(
          session: session,
          leaderboardName: leaderboardName,
          score: 10,
        );

        final result = await client.listLeaderboardRecordsAroundOwner(
          session: session,
          leaderboardName: leaderboardName,
          ownerId: session.userId,
        );

        expect(result, isA<LeaderboardRecordList>());
        expect(result.records!.first.score, isNotNull);
        expect(result.records!.first.score, equals('10'));
      });
    });
  });
}
