import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/services/nakama_service.dart';

class LeaderboardNotifier extends StateNotifier<List<LeaderboardRecord>> {
  Ref ref;
  LeaderboardNotifier(this.ref) : super([]);

  Future<List<LeaderboardRecord>> listRecords(String leaderboardName) async {
    final session = ref.read(sessionProvider)!;
    // https://heroiclabs.com/docs/nakama/concepts/leaderboards/#list-records
    final List<LeaderboardRecord> allRecords = [];
    String? cursor;

    do {
      final leaderboardRecordsList = await NakamaClient.instance!
          .listLeaderboardRecords(
              session: session,
              leaderboardName: leaderboardName,
              cursor: cursor);
      allRecords.addAll(leaderboardRecordsList.records ?? []);
      cursor = leaderboardRecordsList.nextCursor;
    } while (cursor!.isNotEmpty);

    state = allRecords;
    return state;
  }

  Future<List<LeaderboardRecord>> listRecordsAroundOwner(
      String leaderboardName) async {
    final session = ref.read(sessionProvider)!;
    // https: //heroiclabs.com/docs/nakama/concepts/leaderboards/#list-leaderboard-records-around-owner
    final List<LeaderboardRecord> allRecords = [];
    String? cursor;

    do {
      final leaderboardRecordsList =
          await NakamaClient.instance!.listLeaderboardRecordsAroundOwner(
        session: session,
        leaderboardName: leaderboardName,
        ownerId: session.userId,
      );
      allRecords.addAll(leaderboardRecordsList.records ?? []);
      cursor = leaderboardRecordsList.nextCursor;
    } while (cursor!.isNotEmpty);

    state = allRecords;
    return state;
  }

  Future<List<LeaderboardRecord>> addRecord(String leaderboardName) async {
    final session = ref.read(sessionProvider)!;

    // https://heroiclabs.com/docs/nakama/concepts/leaderboards/#submit-a-score
    await NakamaClient.instance!.writeLeaderboardRecord(
        session: session,
        leaderboardName: leaderboardName,
        score: Random().nextInt(1000));

    return listRecords(leaderboardName);
  }
}

final leaderboardProvider =
    StateNotifierProvider<LeaderboardNotifier, List<LeaderboardRecord>>(
        LeaderboardNotifier.new);
