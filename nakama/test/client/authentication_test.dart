import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  clientTests((helper) {
    group('Authentication', () {
      late final Client client;

      setUpAll(() {
        client = helper.createClient();
      });

      clientTest('sign up with email', () async {
        final session = await client.authenticateEmail(
          email: faker.internet.email(),
          password: faker.internet.password(),
          create: true,
        );

        expect(session, isNotNull);
      });

      clientTest('sign up with email and log in with username', () async {
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
          create: false,
        );

        expect(session, isNotNull);
      });

      clientTest('login with device ID', () async {
        final session = await client.authenticateDevice(
          deviceId: faker.guid.guid(),
        );

        expect(session, isNotNull);
      });

      clientTest('sign up with email and get account', () async {
        await client.authenticateEmail(
          email: faker.internet.email(),
          password: faker.internet.password(),
          create: true,
        );

        final account = await client.getAccount();

        expect(account, isNotNull);
      });
    });
  });
}
