import 'dart:convert';
import 'dart:math';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/leaderboard/providers/leaderboard_provider.dart';
import 'package:nakama_example/features/rpc/custom/providers/rpc_provider.dart';

class LeaderboardsNotifier extends StateNotifier<List<String>> {
  Ref ref;
  LeaderboardsNotifier(this.ref) : super([]);

  Future<List<String>> listLeaderboards() async {
    final leaderboards = await ref
        .read(rpcCustomProvider.notifier)
        .callWithPayload('list_leaderboards_rpc', {});
    final leaderboardNames = (jsonDecode(leaderboards) as List)
        .map((leaderboard) => leaderboard['id'] as String)
        .toList();
    state = leaderboardNames;
    return state;
  }

  Future<List<String>> addLeaderboard() async {
    final random = Random();
    final newLeaderboardName = '${random.nextInt(1000)}';

    // https://heroiclabs.com/docs/nakama/concepts/leaderboards/#create-a-leaderboard
    await ref
        .read(rpcCustomProvider.notifier)
        .callWithPayload('create_leaderboard_rpc', {'id': newLeaderboardName});

    await ref.read(leaderboardProvider.notifier).addRecord(newLeaderboardName);
    return listLeaderboards();
  }
}

final leaderboardsProvider =
    StateNotifierProvider<LeaderboardsNotifier, List<String>>((ref) {
  final notifier = LeaderboardsNotifier(ref);
  notifier.listLeaderboards();
  return notifier;
});
