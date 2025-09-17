import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori/satori.dart';
import 'package:satori_example/services/env_service.dart';

class SatoriClient {
  static SatoriRestApiClient? _instance;

  static SatoriRestApiClient? get instance {
    if (_instance != null) return _instance!;
    _instance = SatoriRestApiClient.init(
      host: EnvService.satoriBaseUrl,
      port: EnvService.satoriPort,
      ssl: EnvService.satoriSsl,
      apiKey: EnvService.satoriApiKey,
    );
    return _instance;
  }
}

final satoriClientProvider = Provider<SatoriRestApiClient>((ref) {
  return SatoriClient.instance!;
});

final sessionProvider = StateProvider<Session?>((ref) => null);
