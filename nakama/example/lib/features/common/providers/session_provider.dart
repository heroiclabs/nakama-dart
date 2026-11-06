import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logging/logging.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/services/nakama_service.dart';
import 'package:nakama_example/services/nakama_socket_service.dart';

class SessionNotifier extends StateNotifier<Session?> {
  Ref ref;
  SessionNotifier(this.ref) : super(null);

  Future<Session> signUp(String email, String password) async {
    state = await ref
        .read(nakamaClientProvider)
        .authenticateEmail(email: email, password: password, create: true);
    await NakamaWSClient.setSession(state);
    return state!;
  }

  Future<Session> login(String email, String password) async {
    state = await ref
        .read(nakamaClientProvider)
        .authenticateEmail(email: email, password: password);
    await NakamaWSClient.setSession(state);
    return state!;
  }

  Future<void> logout() async {
    final session = state;
    if (session == null) return;
    state = null;
    await Future.wait([
      NakamaWSClient.setSession(null),
      ref.read(nakamaClientProvider).sessionLogout(session: session),
    ]);
  }

  void replaceSession(Session previous, Session refreshed) {
    if (!mounted || !identical(state, previous)) return;
    state = refreshed;
    NakamaWSClient.updateSession(refreshed);
    Logger('SessionNotifier').info(
      'Session refreshed; access token expires at ${refreshed.expiresAt}.',
    );
  }

  Session? currentSession() => state;
}

final sessionProvider = StateNotifierProvider<SessionNotifier, Session?>(
  SessionNotifier.new,
);
