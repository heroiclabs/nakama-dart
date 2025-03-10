import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[REST] Group Test', () {
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

    test('can create group', () async {
      final gid = faker.guid.guid();
      final result = await client.createGroup(
        session: session,
        name: gid,
      );

      expect(result, isA<Group>());
      expect(result.name, equals(gid));

      // Cleanup created group
      await client.deleteGroup(
        session: session,
        groupId: result.id,
      );
    });

    test('it can list groups', () async {
      final group = await client.createGroup(
        session: session,
        name: faker.guid.guid(),
      );

      final groups = await client.listGroups(session: session);
      expect(groups, isA<GroupList>());

      // Cleanup created group
      await client.deleteGroup(
        session: session,
        groupId: group.id,
      );
    });

    test('it can search group by name', () async {
      final name = faker.guid.guid();
      final group = await client.createGroup(
        session: session,
        name: name,
      );

      final groups = await client.listGroups(session: session, name: name);
      expect(groups, isA<GroupList>());
      expect(groups.groups, hasLength(1));

      // Cleanup created group
      await client.deleteGroup(
        session: session,
        groupId: group.id,
      );
    });

    test('correctly lists user\'s groups', () async {
      final List<Group> groups = List.empty(growable: true);
      // Create 3 groups
      for (var i = 0; i < 3; i++) {
        final g = await client.createGroup(
          session: session,
          name: faker.guid.guid(),
        );
        groups.add(g);
      }

      // Create group where user is a member
      final otherUserSession =
          await client.authenticateDevice(deviceId: faker.guid.guid());
      final memberGroup = await client.createGroup(
        session: otherUserSession,
        name: faker.guid.guid(),
      );
      await client.addGroupUsers(
        session: otherUserSession,
        groupId: memberGroup.id,
        userIds: [session.userId],
      );

      // list my groups
      final myGroups = await client.listUserGroups(
        session: session,
        userId: session.userId,
      );

      expect(myGroups, isA<UserGroupList>());
      expect(myGroups.userGroups, hasLength(4));

      // Cleanup created groups
      for (final group in groups) {
        await client.deleteGroup(
          session: session,
          groupId: group.id,
        );
      }
      await client.deleteGroup(
        session: otherUserSession,
        groupId: memberGroup.id,
      );
    });

    test('correctly lists users of a group', () async {
      final group = await client.createGroup(
        session: session,
        name: faker.guid.guid(),
      );

      final otherUserSession =
          await client.authenticateDevice(deviceId: faker.guid.guid());

      await client.addGroupUsers(
        session: session,
        groupId: group.id,
        userIds: [otherUserSession.userId],
      );

      final result = await client.listGroupUsers(
        session: session,
        groupId: group.id,
      );

      expect(result, isA<GroupUserList>());
      expect(result.groupUsers, hasLength(2));

      // Cleanup created group
      await client.deleteGroup(
        session: session,
        groupId: group.id,
      );
    });
  });
}
