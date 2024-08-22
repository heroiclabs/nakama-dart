import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[gRPC] Test Storage Engine', skip: 'TODO: fix', () {
    late final NakamaBaseClient client;
    late final Session session;

    setUpAll(() async {
      client = getNakamaClient(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );

      session = await client.authenticateDevice(deviceId: faker.guid.guid());
    });

    test('write storage object', () async {
      await client.writeStorageObjects(
        session: session,
        objects: [
          const StorageObjectWrite(
            collection: 'stats',
            key: 'skills',
            value: '{"skill": 25}',
            permissionRead: StorageReadPermission.publicRead,
            permissionWrite: StorageWritePermission.ownerWrite,
          ),
        ],
      );
    });

    test('write storage object with permissions', () async {
      await client.writeStorageObjects(
        session: session,
        objects: [
          const StorageObjectWrite(
            collection: 'stats',
            key: 'scores',
            value: '{"skill": 25}',
            permissionWrite: StorageWritePermission.ownerWrite,
            permissionRead: StorageReadPermission.publicRead,
          ),
        ],
      );

      // Cleanup created object
      await client.deleteStorageObjects(session: session, objectIds: [
        const StorageObjectId(collection: 'stats', key: 'scores'),
      ]);
    });

    test('read storage object', () async {
      await client.writeStorageObjects(
        session: session,
        objects: [
          const StorageObjectWrite(
            collection: 'stats',
            key: 'skills',
            value: '{"skill": 100}',
            permissionRead: StorageReadPermission.publicRead,
            permissionWrite: StorageWritePermission.ownerWrite,
          ),
        ],
      );

      final res = await client.readStorageObjects(
        session: session,
        objectIds: [
          StorageObjectId(
            collection: 'stats',
            key: 'skills',
            userId: session.userId,
          ),
        ],
      );

      expect(res, isA<List<StorageObject>>());
      expect(res.first.value, equals('{"skill": 100}'));
    });

    test('list storage objects', () async {
      // Write two objects
      await client.writeStorageObjects(
        session: session,
        objects: [
          const StorageObjectWrite(
            collection: 'stats',
            key: 'skills',
            value: '{"skill": 100}',
            permissionRead: StorageReadPermission.publicRead,
            permissionWrite: StorageWritePermission.ownerWrite,
          ),
          const StorageObjectWrite(
            collection: 'stats',
            key: 'achievements',
            value: '{"hero": 20}',
            permissionWrite: StorageWritePermission.ownerWrite,
            permissionRead: StorageReadPermission.publicRead,
          ),
        ],
      );

      final res = await client.listStorageObjects(
        session: session,
        collection: 'stats',
        userId: session.userId,
        limit: 10,
      );

      expect(res, isA<StorageObjectList>());
      expect(res.objects, hasLength(2));
    });

    test('delete storage object', () async {
      await client.writeStorageObjects(
        session: session,
        objects: [
          const StorageObjectWrite(
            collection: 'stats',
            key: 'skills',
            value: '{"skill": 100}',
            permissionRead: StorageReadPermission.publicRead,
            permissionWrite: StorageWritePermission.ownerWrite,
          ),
        ],
      );

      // Be sure we get a result
      final res = await client.readStorageObjects(
        session: session,
        objectIds: [
          StorageObjectId(
            collection: 'stats',
            key: 'skills',
            userId: session.userId,
          ),
        ],
      );

      expect(res, isA<List<StorageObject>>());
      expect(res.first.value, equals('{"skill": 100}'));

      // Delete object
      await client.deleteStorageObjects(session: session, objectIds: [
        const StorageObjectId(collection: 'stats', key: 'skills'),
      ]);

      final afterRes = await client.readStorageObjects(
        session: session,
        objectIds: [
          StorageObjectId(
            collection: 'stats',
            key: 'skills',
            userId: session.userId,
          ),
        ],
      );

      expect(afterRes, isEmpty);
    });
  });
}
