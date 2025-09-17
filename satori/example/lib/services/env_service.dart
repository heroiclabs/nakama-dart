class EnvService {
  static String get satoriBaseUrl =>
      const String.fromEnvironment('SATORI_BASE_URL', defaultValue: 'localhost');
  static String get satoriApiKey => 
      const String.fromEnvironment('SATORI_API_KEY', defaultValue: 'apikey');
  static int get satoriPort =>
      int.parse(const String.fromEnvironment('SATORI_PORT', defaultValue: '7350'));
  static bool get satoriSsl =>
      const String.fromEnvironment('SATORI_SSL', defaultValue: 'false').toLowerCase() == 'true';
}
