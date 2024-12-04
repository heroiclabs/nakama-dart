import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/services/nakama_service.dart';
import 'package:nakama_example/services/nakama_socket_service.dart';

class SessionNotifier extends StateNotifier<Session?> {
  Ref ref;
  SessionNotifier(this.ref) : super(null);

  Future<Session> signUp(String email, String password) async {
    state = await NakamaClient.instance!
        .authenticateEmail(email: email, password: password, create: true);
    NakamaWSClient.setSession(state);
    return state!;
  }

  Future<Session> login(String email, String password) async {
    state = await NakamaClient.instance!
        .authenticateEmail(email: email, password: password);
    NakamaWSClient.setSession(state);
    return state!;
  }

  Future<void> logout() async {
    if (state == null) return;
    await NakamaClient.instance!.sessionLogout(session: state!);
    NakamaWSClient.setSession(null);
    state = null;
    return Future.value();
  }

  Session? currentSession() => state;
}

final sessionProvider =
    StateNotifierProvider<SessionNotifier, Session?>(SessionNotifier.new);