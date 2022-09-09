import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

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

    test('link device', () async {
      final session = await client.authenticateEmail(
        email: faker.internet.email(),
        password: faker.internet.password(),
        create: true,
      );

      await client.linkDevice(session: session, id: faker.guid.guid());

      final account = await client.getAccount(session);

      expect(account.devices.length, 1);
    });

    test('unlink device', () async {
      final session = await client.authenticateEmail(
        email: faker.internet.email(),
        password: faker.internet.password(),
        create: true,
      );

      final deviceId = faker.guid.guid();
      await client.linkDevice(session: session, id: deviceId);
      await client.unlinkDevice(session: session, id: deviceId);

      final account = await client.getAccount(session);

      expect(account.devices.length, 0);
    });
  });
}
