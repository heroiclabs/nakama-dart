import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  clientTests((helper) {
    group('Group', () {
      late final Client client;

      setUpAll(() async {
        client = helper.createClient();
        await client.authenticateDevice(deviceId: faker.guid.guid());
      });

      clientTest('create', () async {
        final name = faker.guid.guid();
        final group = await client.createGroup(name: name);

        expect(group.name, name);
        expect(group.open, false);
      });

      clientTest('list', () async {
        await helper.deleteAllGroups();

        final group = await client.createGroup(name: faker.guid.guid());

        final result = await client.listGroups();
        expect(result.groups, contains(group));
      });

      clientTest('search by name', () async {
        final name = faker.guid.guid();
        final group = await client.createGroup(name: name);
        final groupList = await client.listGroups(name: name);

        expect(groupList.groups, [group]);
      });

      clientTest('list by userId', () async {
        await helper.deleteAllGroups();

        final groups = [
          for (var i = 0; i < 3; i++)
            await client.createGroup(name: faker.guid.guid()),
        ];

        final groupList =
            await client.listUserGroups(userId: client.session!.userId);

        expect(
          groupList.userGroups!.map((userGroup) => userGroup.group),
          groups,
        );
      });
    });
  });
}
