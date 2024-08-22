import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[gRPC] Group Test', () {
    late final Client client;
    late final Session session;

    setUpAll(() async {
      client = getNakamaClient(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );

      session = await client.authenticateDevice(deviceId: faker.guid.guid());
    });

    test('can create group', () async {
      final name = faker.guid.guid();
      final result = await client.createGroup(
        session: session,
        name: name,
      );

      expect(result, isA<Group>());
      expect(result.name, equals(name));

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

      final result = await client.listGroups(session: session);

      expect(result, isA<GroupList>());

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

      final result = await client.listGroups(session: session, name: name);

      expect(result, isA<GroupList>());
      expect(result.groups, hasLength(1));

      // Cleanup created group
      await client.deleteGroup(
        session: session,
        groupId: group.id,
      );
    });

    test('Correctly lists user\'s groups', () async {
      final List<Group> groups = List.empty(growable: true);
      // Create 3 groups
      for (var i = 0; i < 3; i++) {
        final g = await client.createGroup(
          session: session,
          name: faker.guid.guid(),
        );
        groups.add(g);
      }

      // list my groups
      final myGroups = await client.listUserGroups(
        session: session,
        userId: session.userId,
      );

      expect(myGroups, isA<UserGroupList>());
      expect(myGroups.userGroups, hasLength(3));

      // Cleanup created groups
      for (final group in groups) {
        await client.deleteGroup(
          session: session,
          groupId: group.id,
        );
      }
    });
  });
}
