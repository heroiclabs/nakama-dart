import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('[REST] Test Authentication', () {
    late final NakamaBaseClient client;

    setUpAll(() {
      client = NakamaRestApiClient.init(
        host: '127.0.0.1',
        ssl: false,
        serverKey: 'defaultkey',
      );
    });

    test('login with email', () async {
      final session = await client.authenticateEmail(
        email: faker.internet.email(),
        password: faker.internet.password(),
      );

      expect(session, isNotNull);
    });

    test('login with device ID', () async {
      final session = await client.authenticateDevice(
        deviceId: faker.guid.guid(),
      );

      expect(session, isNotNull);
    });

    test('get personal account details', () async {
      final session = await client.authenticateEmail(
        email: faker.internet.email(),
        password: faker.internet.password(),
      );

      final account = await client.getAccount(session);

      expect(account, isNotNull);
    });
  });
}
