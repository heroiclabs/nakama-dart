import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logging/logging.dart';
import 'package:satori/satori.dart';
import 'package:satori_example/services/env_service.dart';

final satoriClientProvider = Provider<SatoriBaseClient>((ref) {
  var active = true;
  ref.onDispose(() => active = false);
  return getSatoriClient(
    host: EnvService.satoriBaseUrl,
    port: EnvService.satoriPort,
    ssl: EnvService.satoriSsl,
    apiKey: EnvService.satoriApiKey,
    autoRefreshSession: true,
    onSessionRefresh: (previous, refreshed) {
      if (!active || !identical(ref.read(sessionProvider), previous)) return;
      ref.read(sessionProvider.notifier).state = refreshed;
      Logger('SatoriSession').info(
        'Session refreshed; access token expires at ${refreshed.expiresAt}.',
      );
    },
  );
});

final sessionProvider = StateProvider<Session?>((ref) => null);
