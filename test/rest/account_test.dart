import 'package:faker/faker.dart';
import 'package:nakama/api.dart' as api;
import 'package:nakama/nakama.dart';
import 'package:nakama/src/nakama_client/nakama_api_client.dart';
import 'package:test/test.dart';

void main() {
  group('[REST] Test Account', () {
    late final NakamaBaseClient client;
    late final Session session;

    setUpAll(() async {
      client = NakamaRestApiClient.init(
        host: '127.0.0.1',
        ssl: false,
        serverKey: 'defaultkey',
      );

      session = await client.authenticateDevice(deviceId: faker.guid.guid());
    });

    test('fetching my account', () async {
      final account = await client.getAccount(session);

      expect(account, isA<api.Account>());
    });

    test('fetch another\'s account', () async {
      // create another dummy user
      final anotherUser = await client.authenticateDevice(
        deviceId: faker.guid.guid(),
      );

      // fetch this user
      final users = await client.getUsers(
        session: session,
        ids: [anotherUser.userId],
      );

      expect(users, isA<api.Users>());
      expect(users.users, hasLength(1));
    });
  });
}
