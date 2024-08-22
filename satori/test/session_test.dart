import 'package:satori/satori.dart';
import 'package:test/test.dart';

void main() {
  group('[REST] Test Satori Session', () {
    late final SatoriRestApiClient client;

    setUpAll(() async {
      client = SatoriRestApiClient.init(
        host: '127.0.0.1',
        port: 7450,
        apiKey: 'apikey',
        ssl: false,
      );
    });

    test('session refresh', () async {
      final session =
          await client.authenticate(id: '285fb548-1c23-42c2-84b5-cd18c22d7053');
      final newSession = await client.sessionRefresh(session: session);

      expect(newSession, isA<Session>());
    });
  });
}
