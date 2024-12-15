class EnvService {
  static String get nakamaBaseUrl =>
      const String.fromEnvironment('NAKAMA_BASE_URL');
  static String get nakamaKey => const String.fromEnvironment('NAKAMA_KEY');
  static int get nakamaPortGrpc =>
      int.parse(const String.fromEnvironment('NAKAMA_PORT_GRPC'));
  static int get nakamaPortHttp =>
      int.parse(const String.fromEnvironment('NAKAMA_PORT_HTTP'));
  static bool get nakamaSsl =>
      bool.parse(const String.fromEnvironment('NAKAMA_SSL'));
}
