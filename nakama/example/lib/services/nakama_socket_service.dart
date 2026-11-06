import 'package:flutter/material.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/services/env_service.dart';

class NakamaWSClient {
  static NakamaWebsocketClient? _instance;
  static Session? _session;

  static Future<void> setSession(Session? session) async {
    final previous = _instance;
    _session = session;
    _instance = null;
    await previous?.close();
  }

  // Keep the active connection; refresh does not reauthenticate a socket.
  static void updateSession(Session session) {
    _session = session;
  }

  static NakamaWebsocketClient? get instance {
    if (_instance != null) return _instance!;
    final session = _session;
    if (session == null) {
      throw StateError('Sign in before opening a socket.');
    }

    // to demostrate you can override the host and ssl
    _instance = NakamaWebsocketClient.init(
      key: 'example-socket',
      host: EnvService.nakamaBaseUrl,
      ssl: EnvService.nakamaSsl,
      token: session.token,
      onError: (dynamic error) {
        debugPrint(
          'NakamaWSClient - NakamaWebsocketClient - init ERROR: $error',
        );
      },
    );
    return _instance;
  }

  static Session? get session => _session;
}
