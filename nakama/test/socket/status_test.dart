import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  withTestHelper((helper) {
    late final Session sessionA;
    late final Session sessionB;
    late final Socket socketA;
    late final Socket socketB;

    // Create a new websocket connection for the hole test run (singleton).
    setUpAll(() async {
      // Create nakama clients.
      final client = helper.createClient();

      sessionA = await client.authenticateEmail(
        email: faker.internet.freeEmail(),
        password: faker.internet.password(),
        create: true,
      );

      // Create main websocket connection for lcl test.
      socketA = helper.createSocket(sessionA);

      // Create another websocket connection for another user.
      sessionB = await client.authenticateEmail(
        email: faker.internet.freeEmail(),
        password: faker.internet.password(),
        create: true,
      );

      // Create main websocket connection for lcl test.
      socketB = helper.createSocket(sessionB);
    });

    group('[Socket] Status', () {
      test('can follow another user', () async {
        // B follows A.
        await socketB.followUsers(userIds: [sessionA.userId]);

        // B now received updates over A's status changes
        const statusText = 'Running some tests...';
        socketA.onStatusPresence.listen(expectAsync1((event) {
          expect(event.joins, hasLength(1));
          expect(event.joins.first.status, equals(statusText));
        }, count: 1));

        await socketA.updateStatus(statusText);
      });
    });
  });
}
