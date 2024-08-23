import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  clientTests((helper) {
    group('Storage Engine', skip: 'TODO: fix', () {
      late final Client client;

      setUpAll(() async {
        client = helper.createClient();
        await client.authenticateDevice(deviceId: faker.guid.guid());
      });

      clientTest('write object', () async {
        await client.writeStorageObjects(
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

      clientTest('write object with permissions', () async {
        await client.writeStorageObjects(
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
        await client.deleteStorageObjects(objectIds: [
          const StorageObjectId(collection: 'stats', key: 'scores'),
        ]);
      });

      clientTest('read object', () async {
        await client.writeStorageObjects(
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
          objectIds: [
            StorageObjectId(
              collection: 'stats',
              key: 'skills',
              userId: client.session!.userId,
            ),
          ],
        );

        expect(res, isA<List<StorageObject>>());
        expect(res.first.value, equals('{"skill": 100}'));
      });

      clientTest('list objects', () async {
        // Write two objects
        await client.writeStorageObjects(
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
          collection: 'stats',
          userId: client.session!.userId,
          limit: 10,
        );

        expect(res, isA<StorageObjectList>());
        expect(res.objects, hasLength(2));
      });

      clientTest('delete object', () async {
        await client.writeStorageObjects(
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
          objectIds: [
            StorageObjectId(
              collection: 'stats',
              key: 'skills',
              userId: client.session!.userId,
            ),
          ],
        );

        expect(res, isA<List<StorageObject>>());
        expect(res.first.value, equals('{"skill": 100}'));

        // Delete object
        await client.deleteStorageObjects(objectIds: [
          const StorageObjectId(collection: 'stats', key: 'skills'),
        ]);

        final afterRes = await client.readStorageObjects(
          objectIds: [
            StorageObjectId(
              collection: 'stats',
              key: 'skills',
              userId: client.session!.userId,
            ),
          ],
        );

        expect(afterRes, isEmpty);
      });
    });
  });
}
