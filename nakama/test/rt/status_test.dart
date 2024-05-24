import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  late final Session sessionA;
  late final Session sessionB;

  // Create a new websocket connection for the hole test run (singleton).
  setUpAll(() async {
    // Create nakama clients.
    final client = getNakamaClient(
      host: kTestHost,
      ssl: false,
      serverKey: kTestServerKey,
    );

    sessionA = await client.authenticateEmail(
      email: faker.internet.freeEmail(),
      password: faker.internet.password(),
      create: true,
    );

    // Create main websocket connetion for lcl test.
    NakamaWebsocketClient.init(
      host: kTestHost,
      ssl: false,
      token: sessionA.token,
    );

    // Create another websocket connection for another user.
    sessionB = await client.authenticateEmail(
      email: faker.internet.freeEmail(),
      password: faker.internet.password(),
      create: true,
    );

    // Create main websocket connetion for lcl test.
    NakamaWebsocketClient.init(
      key: 'clientb',
      host: kTestHost,
      ssl: false,
      token: sessionB.token,
    );
  });

  tearDownAll(() async {
    await NakamaWebsocketClient.instance.close();
  });

  group('[RT] Status Test', () {
    test('can follow another user', () async {
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      // B follows A.
      await b.followUsers(userIds: [sessionA.userId]);

      // B now received updates over A's status changes
      const statusText = 'Running some tests...';
      a.onStatusPresence.listen(expectAsync1((event) {
        expect(event.joins, hasLength(1));
        expect(event.joins.first.status, equals(statusText));
      }, count: 1));

      await a.updateStatus(statusText);
    });
  });
}
