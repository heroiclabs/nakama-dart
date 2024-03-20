import 'package:faker/faker.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

import '../../lib/nakama.dart';
import '../config.dart';

void main() {
  group('[REST] Test Authentication', () {
    late final NakamaBaseClient client;

    setUpAll(() {
      client = NakamaRestApiClient.init(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );
    });

    test('sign up with email', () async {
      final session = await client.authenticateEmail(
        email: faker.internet.email(),
        password: faker.internet.password(),
        create: true,
      );

      expect(session, isNotNull);
    });

    test('sign up with email and log in with username', () async {
      final username = faker.internet.userName();
      final password = faker.internet.password();

      await client.authenticateEmail(
        email: faker.internet.email(),
        password: password,
        username: username,
        create: true,
      );

      final session = await client.authenticateEmail(
        password: password,
        username: username,
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
