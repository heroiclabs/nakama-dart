import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/services/env_service.dart';

int _nextClientId = 0;

final nakamaClientProvider = Provider<NakamaBaseClient>((ref) {
  var active = true;
  ref.onDispose(() => active = false);
  return getNakamaClient(
    // Each provider container needs its own singleton and refresh listener.
    key: 'example-${_nextClientId++}',
    host: EnvService.nakamaBaseUrl,
    ssl: EnvService.nakamaSsl,
    serverKey: EnvService.nakamaKey,
    grpcPort: EnvService.nakamaPortGrpc,
    httpPort: EnvService.nakamaPortHttp,
    autoRefreshSession: true,
    onSessionRefresh: (previous, refreshed) {
      if (!active) return;
      ref.read(sessionProvider.notifier).replaceSession(previous, refreshed);
    },
  );
});
