import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[REST] Friends Test', () {
    late final NakamaBaseClient client;
    late final Session session;

    setUpAll(() async {
      client = NakamaRestApiClient.init(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );

      session = await client.authenticateDevice(deviceId: faker.guid.guid());
    });

    test('lists friends correctly', () async {
      final otherUserA =
          await client.authenticateDevice(deviceId: faker.guid.guid());
      final otherUserB =
          await client.authenticateDevice(deviceId: faker.guid.guid());

      await client.addFriends(
        session: session,
        ids: [otherUserA.userId, otherUserB.userId],
      );

      await client.addFriends(
        session: otherUserA,
        ids: [session.userId],
      );

      final friends = await client.listFriends(session: session);

      expect(friends, isA<FriendsList>());
      expect(friends.friends, hasLength(2));
    });
  });
}
