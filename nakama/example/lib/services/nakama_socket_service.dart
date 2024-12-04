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

    _instance = NakamaWebsocketClient.init(
        host: EnvService.nakamaBaseUrl, // to demostrate you can override the host
        ssl: EnvService.nakamaSsl, // to demostrate you can override the ssl
        token: _session?.token ?? '',
        onError: (dynamic error) {
          debugPrint('NakamaWSClient - NakamaWebsocketClient - init ERROR: $error');
        });
    return _instance;
  }

  static Session? get session => _session;
}