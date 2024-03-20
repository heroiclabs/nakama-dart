import 'package:faker/faker.dart';
import 'package:test/test.dart';

import '../../lib/nakama.dart';
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
      final name = faker.company.name();
      final result = await client.createGroup(
        session: session,
        name: name,
      );

      expect(result, isA<Group>());
      expect(result.name, equals(name));
    });

    test('it can list groups', () async {
      await client.createGroup(
        session: session,
        name: faker.company.name(),
      );

      final groups = await client.listGroups(session: session);
      expect(groups, isA<GroupList>());
    });

    test('it can search group by name', () async {
      final name = faker.company.name();
      await client.createGroup(
        session: session,
        name: name,
      );

      final groups = await client.listGroups(session: session, name: name);
      expect(groups, isA<GroupList>());
      expect(groups.groups, hasLength(1));
    });
  });
}
