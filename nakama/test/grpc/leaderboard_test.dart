import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[gRPC] Test Leaderboard', () {
    late final NakamaBaseClient client;
    late final Session session;
    late final String leaderboardName =
        'test_leaderboard_${faker.randomGenerator.integer(999999)}';

    setUpAll(() async {
      client = getNakamaClient(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );
      session = await client.authenticateDevice(deviceId: faker.guid.guid());

      // Create leaderboard via RPC
      await client.rpc(
          id: 'create_leaderboard_rpc',
          session: session,
          payload: jsonEncode({'id': leaderboardName}));
    });

    tearDown(() async {
      // Clean up any records created during tests
      try {
        await client.deleteLeaderboardRecord(
            session: session, leaderboardName: leaderboardName);
      } catch (e) {
        // Ignore errors if record doesn't exist
      }
    });

    group('List leaderboard records', () {
      test('should return empty list when no records exist', () async {
        final result = await client.listLeaderboardRecords(
          session: session,
          leaderboardName: leaderboardName,
        );

        expect(result, isA<LeaderboardRecordList>());
        expect(result.records, isEmpty);
        expect(result.nextCursor, isNull);
        expect(result.prevCursor, isNull);
      });

      test('should list leaderboard records with proper structure', () async {
        // First create a record
        final writtenRecord = await client.writeLeaderboardRecord(
            session: session, leaderboardName: leaderboardName, score: 100);

        final result = await client.listLeaderboardRecords(
          session: session,
          leaderboardName: leaderboardName,
        );

        expect(result, isA<LeaderboardRecordList>());
        expect(result.records, isNotEmpty);
        expect(result.records!.length, greaterThanOrEqualTo(1));

        // Find our record
        final ourRecord = result.records!.firstWhere(
          (record) => record.ownerId == session.userId,
        );

        expect(ourRecord.leaderboardId, equals(writtenRecord.leaderboardId));
        expect(ourRecord.score, equals('100'));
        expect(ourRecord.ownerId, equals(session.userId));
        expect(ourRecord.username, isNotNull);
      });

      test('should handle pagination with limit parameter', () async {
        // Create multiple records with different users
        final sessions = <Session>[];
        for (int i = 0; i < 3; i++) {
          final tempSession =
              await client.authenticateDevice(deviceId: faker.guid.guid());
          sessions.add(tempSession);
          await client.writeLeaderboardRecord(
              session: tempSession,
              leaderboardName: leaderboardName,
              score: 50 + i * 10);
        }

        final result = await client.listLeaderboardRecords(
          session: session,
          leaderboardName: leaderboardName,
          limit: 2,
        );

        expect(result.records, hasLength(lessThanOrEqualTo(2)));

        // Clean up temp sessions
        for (final tempSession in sessions) {
          try {
            await client.deleteLeaderboardRecord(
                session: tempSession, leaderboardName: leaderboardName);
          } catch (e) {
            // Ignore cleanup errors
          }
        }
      });
    });

    group('Write leaderboard record', () {
      test('should write leaderboard record successfully', () async {
        final result = await client.writeLeaderboardRecord(
            session: session, leaderboardName: leaderboardName, score: 150);

        expect(result, isA<LeaderboardRecord>());
        expect(result.ownerId, equals(session.userId));
        expect(result.leaderboardId, equals(leaderboardName));
        expect(result.username, isNotNull);
        expect(result.score, isNotNull);
      });

      test('should handle zero score', () async {
        final result = await client.writeLeaderboardRecord(
            session: session, leaderboardName: leaderboardName, score: 0);

        expect(result.score, equals('0'));
        expect(result.ownerId, equals(session.userId));
      });
    });

    group('List leaderboard records around owner', () {
      test('should list records around specific owner', () async {
        // Write a record for current user
        await client.writeLeaderboardRecord(
            session: session, leaderboardName: leaderboardName, score: 500);

        final result = await client.listLeaderboardRecordsAroundOwner(
          session: session,
          leaderboardName: leaderboardName,
          ownerId: session.userId,
        );

        expect(result, isA<LeaderboardRecordList>());
        expect(result.records, isNotEmpty);

        // Should contain our record
        final ourRecord = result.records!.firstWhere(
          (record) => record.ownerId == session.userId,
        );
        expect(ourRecord.score, equals('500'));
      });

      test('should handle limit parameter for records around owner', () async {
        await client.writeLeaderboardRecord(
            session: session, leaderboardName: leaderboardName, score: 250);

        final result = await client.listLeaderboardRecordsAroundOwner(
          session: session,
          leaderboardName: leaderboardName,
          ownerId: session.userId,
          limit: 1,
        );

        expect(result.records, hasLength(lessThanOrEqualTo(1)));
      });

      test('should return empty when owner has no records', () async {
        // Create a new user that hasn't written any records
        final newSession =
            await client.authenticateDevice(deviceId: faker.guid.guid());

        final result = await client.listLeaderboardRecordsAroundOwner(
          session: session,
          leaderboardName: leaderboardName,
          ownerId: newSession.userId,
        );

        expect(result, isA<LeaderboardRecordList>());
        expect(result.records, isEmpty);
      });
    });

    group('Delete leaderboard record', () {
      test('should delete leaderboard record successfully', () async {
        // First write a record
        await client.writeLeaderboardRecord(
            session: session, leaderboardName: leaderboardName, score: 75);

        // Verify it exists
        final beforeDelete = await client.listLeaderboardRecords(
          session: session,
          leaderboardName: leaderboardName,
        );
        expect(beforeDelete.records!.any((r) => r.ownerId == session.userId),
            isTrue);

        // Delete the record
        await client.deleteLeaderboardRecord(
            session: session, leaderboardName: leaderboardName);

        // Verify it's gone
        final afterDelete = await client.listLeaderboardRecords(
          session: session,
          leaderboardName: leaderboardName,
        );
        expect(afterDelete.records!.any((r) => r.ownerId == session.userId),
            isFalse);
      });
    });

    group('Error handling', () {
      test('should throw error for invalid leaderboard name', () async {
        expect(
          () async => await client.listLeaderboardRecords(
            session: session,
            leaderboardName:
                'non_existent_leaderboard_${faker.randomGenerator.integer(999999)}',
          ),
          throwsA(isA<Exception>()),
        );
      });
    });
  });
}
