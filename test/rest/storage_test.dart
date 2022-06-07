import 'package:faker/faker.dart';
import 'package:nakama/api.dart' as api;
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[REST] Test Storage Engine', () {
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

    test('write storage object', () async {
      await client.writeStorageObject(
        session: session,
        collection: 'stats',
        key: 'skills',
        value: '{"skill":25}',
      );
    });

    test('write storage object with permissions', () async {
      await client.writeStorageObject(
        session: session,
        collection: 'stats',
        key: 'scores',
        value: '{"skill":25}',
        writePermission: StorageWritePermission.ownerWrite,
        readPermission: StorageReadPermission.publicRead,
      );
    });
  });
}
