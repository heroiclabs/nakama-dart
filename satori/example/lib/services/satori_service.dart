import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori/satori.dart';
import 'package:satori_example/services/env_service.dart';

class SatoriClient {
  static SatoriBaseClient? _instance;

  static SatoriBaseClient? get instance {
    if (_instance != null) return _instance!;
    _instance = getSatoriClient(
      host: EnvService.satoriBaseUrl,
      port: EnvService.satoriPort,
      ssl: EnvService.satoriSsl,
      apiKey: EnvService.satoriApiKey,
    );
    return _instance;
  }
}

final satoriClientProvider = Provider<SatoriBaseClient>((ref) {
  return SatoriClient.instance!;
});

final sessionProvider = StateProvider<Session?>((ref) => null);
