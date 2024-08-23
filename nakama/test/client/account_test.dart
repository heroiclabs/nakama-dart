import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  clientTests((helper) {
    group('Account', () {
      late final Client client;
      late final Session session;

      setUpAll(() async {
        client = helper.createClient();
        session = await client.authenticateDevice(deviceId: faker.guid.guid());
      });

      clientTest('get account', () async {
        final account = await client.getAccount(session);

        expect(account.user.id, session.userId);
      });

      clientTest('get users by ids', () async {
        final otherUsersSession =
            await client.authenticateDevice(deviceId: faker.guid.guid());

        final users = await client
            .getUsers(session: session, ids: [otherUsersSession.userId]);

        expect(users.single.id, otherUsersSession.userId);
      });

      clientTest('update account', () async {
        await client.updateAccount(session: session, displayName: 'name');
      });
    });
  });
}
