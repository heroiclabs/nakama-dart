import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  withTestHelper((helper) {
    late final Client clientA;
    late final Client clientB;
    late final Socket socketA;
    late final Socket socketB;

    setUpAll(() async {
      clientA = helper.createClient();

      await clientA.authenticateEmail(
        email: faker.internet.freeEmail(),
        password: faker.internet.password(),
        create: true,
      );

      socketA = await helper.createSocket(clientA);

      clientB = helper.createClient();

      await clientB.authenticateEmail(
        email: faker.internet.freeEmail(),
        password: faker.internet.password(),
        create: true,
      );

      socketB = await helper.createSocket(clientB);
    });

    group('[Socket] Status', () {
      test('can follow another user', () async {
        // B follows A.
        await socketB.followUsers(userIds: [clientA.session!.userId]);

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
