import 'package:nakama/nakama.dart';
import 'package:nakama_example/services/env_service.dart';

class NakamaClient {
  static NakamaBaseClient? _instance;

  static NakamaBaseClient? get instance {
    if (_instance != null) return _instance!;
    _instance = getNakamaClient(
      host: EnvService.nakamaBaseUrl,
      ssl: EnvService.nakamaSsl,
      serverKey: EnvService.nakamaKey,
      grpcPort: EnvService.nakamaPortGrpc,
      httpPort: EnvService.nakamaPortHttp,
    );
    return _instance;
  }
}
