import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[REST] Group Test', () {
    late final Client client;
    late final Session session;

    setUpAll(() async {
      client = RestClient.init(
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

    test('Correctly lists user\'s groups', () async {
      // Create 3 groups
      for (var i = 0; i < 3; i++) {
        await client.createGroup(
          session: session,
          name: faker.guid.guid(),
        );
      }

      // list my groups
      final myGroups = await client.listUserGroups(
        session: session,
        userId: session.userId,
      );

      expect(myGroups, isA<UserGroupList>());
      expect(myGroups.userGroups, hasLength(3));
    });
  });
}
