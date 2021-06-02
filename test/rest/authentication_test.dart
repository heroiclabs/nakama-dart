import 'package:faker/faker.dart';
import 'package:nakama/src/nakama_client.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('[REST] Test Authentication', () {
    late final NakamaBaseClient client;

    setUpAll(() {
      client = NakamaBaseClient.http(
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

    test('get personal account details', () async {
      final session = await client.authenticateEmail(
        email: faker.internet.email(),
        password: faker.internet.password(),
      );

      final account = await client.getAccount(session);

      print('got account!');
    });
  });
}
