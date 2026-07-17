import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[gRPC] Friends Test', () {
    late final NakamaBaseClient client;
    late final Session session;

    setUpAll(() async {
      client = NakamaGrpcClient.init(
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

    test('lists friends of friends correctly', () async {
      final userB = await client.authenticateDevice(deviceId: faker.guid.guid());
      final userC = await client.authenticateDevice(deviceId: faker.guid.guid());

      await client.addFriends(
        session: session,
        ids: [userB.userId],
      );

      await client.addFriends(
        session: userB,
        ids: [session.userId],
      );

      await client.addFriends(
        session: userB,
        ids: [userC.userId],
      );

      await client.addFriends(
        session: userC,
        ids: [userB.userId],
      );

      final friendsOfFriends =
          await client.listFriendsOfFriends(session: session, limit: 100);

      expect(friendsOfFriends, isA<FriendsOfFriendsList>());
      expect(
        friendsOfFriends.friendsOfFriends
            .any((entry) => entry.user.id == userC.userId),
        isTrue,
      );
    });
  });
}
