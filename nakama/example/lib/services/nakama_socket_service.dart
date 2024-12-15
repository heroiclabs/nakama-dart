import 'package:flutter/material.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/services/env_service.dart';

class NakamaWSClient {
  static NakamaWebsocketClient? _instance;
  static Session? _session;

  static void setSession(Session? session) {
    _session = session;
    _instance = null;
  }

  static NakamaWebsocketClient? get instance {
    if (_instance != null) return _instance!;

    // to demostrate you can override the host and ssl
    _instance = NakamaWebsocketClient.init(
        host: EnvService.nakamaBaseUrl,
        ssl: EnvService.nakamaSsl,
        token: _session?.token ?? '',
        onError: (dynamic error) {
          debugPrint(
              'NakamaWSClient - NakamaWebsocketClient - init ERROR: $error');
        });
    return _instance;
  }

  static Session? get session => _session;
}
