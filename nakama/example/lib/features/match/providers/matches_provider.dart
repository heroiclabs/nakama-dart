import 'dart:async';
import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/services/nakama_service.dart';
import 'package:nakama_example/services/nakama_socket_service.dart';

class MatchesNotifier extends StateNotifier<List<Match>> {
  MatchesNotifier(this.ref) : super([]);

  final Ref ref;

  Future<List<Match>> listMatches() async {
    // https://heroiclabs.com/docs/nakama/concepts/multiplayer/match-listing/
    final matches = await NakamaClient.instance!.listMatches(
        session: ref.read(sessionProvider)!, minSize: 0, maxSize: 100);
    state = matches;
    return matches;
  }

  Future<List<Match>> addMatch() async {
    final random = Random();
    final newMatch = '${random.nextInt(1000)}';
    // https://heroiclabs.com/docs/nakama/client-libraries/dart/index.html#matches
    await NakamaWSClient.instance!.createMatch(
      newMatch,
    );
    return listMatches();
  }

  Future<void> joinMatch(String matchId) async {
    // https://heroiclabs.com/docs/nakama/concepts/multiplayer/matchmaker/#join-a-match
    await NakamaWSClient.instance!.joinMatch(
      matchId,
    );
    await listMatches();
  }

  Future<void> leaveMatch(String matchId) async {
    await NakamaWSClient.instance!.leaveMatch(
      matchId,
    );
    await listMatches();
  }
}

final matchesProvider =
    StateNotifierProvider.autoDispose<MatchesNotifier, List<Match>>((ref) {
  final notifier = MatchesNotifier(ref);
  unawaited(notifier.listMatches());
  return notifier;
});
