import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/api.dart' as api;
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

void main() {
  group('[gRPC] Storage', () {
    late final NakamaBaseClient client;
    late final Session session;

    setUpAll(() async {
      client = getNakamaClient(
        host: '127.0.0.1',
        ssl: false,
        serverKey: 'defaultkey',
      );

      session = await client.authenticateDevice(deviceId: faker.guid.guid());
    });

    test('write single storage object', () async {
      final res = await client.writeStorageObject(
        session: session,
        collection: 'test',
        key: 'test',
        value: jsonEncode({'foo': 'bar'}),
        readPermission: StorageReadPermission.ownerRead,
        writePermission: StorageWritePermission.ownerWrite,
      );

      expect(res.acks, hasLength(1));
    });

    test('write multiple storage objects', () async {
      final res = await client.writeStorageObjects(
        session: session,
        objects: [
          api.WriteStorageObject(
            collection: 'test',
            key: 'test',
            value: jsonEncode({'foo': 'bar'}),
            permissionRead: api.Int32Value()
              ..value = StorageReadPermission.ownerRead.index,
            permissionWrite: api.Int32Value()
              ..value = StorageWritePermission.ownerWrite.index,
          ),
          api.WriteStorageObject(
            collection: 'test',
            key: 'test2',
            value: jsonEncode({'foo': 'bar'}),
            permissionRead: api.Int32Value()
              ..value = StorageReadPermission.ownerRead.index,
            permissionWrite: api.Int32Value()
              ..value = StorageWritePermission.ownerWrite.index,
          ),
        ],
      );

      expect(res.acks, hasLength(2));
    });

    test('reading single storage object', () async {
      const kCollection = 'test';
      const kKey = 'read_storage_object';
      const kValue = {'value': 'test'};

      // Ensure we have an object to test in storage
      await client.writeStorageObject(
        session: session,
        collection: kCollection,
        key: kKey,
        readPermission: StorageReadPermission.ownerRead,
        writePermission: StorageWritePermission.ownerWrite,
        value: jsonEncode(kValue),
      );

      final res = await client.readStorageObjects(
        session: session,
        ids: [
          api.ReadStorageObjectId(
            collection: kCollection,
            key: kKey,
            userId: session.userId,
          )
        ],
      );

      expect(res.objects, hasLength(1));
      expect(jsonDecode(res.objects.first.value), equals(kValue));
    });

    test('listing storage objects on empty key', () async {
      final res = await client.listStorageObjects(
        session: session,
        collection: 'empty',
        limit: 10,
      );

      expect(res.objects, isEmpty);
    });

    test('listing storage objects with existing keys', () async {
      const kCollection = 'multi_test';
      const kFirstKey = 'key1';
      const kSecondKey = 'key2';

      // Put two objects
      await Future.wait([
        client.writeStorageObject(
          session: session,
          collection: kCollection,
          key: kFirstKey,
          value: jsonEncode({}),
          readPermission: StorageReadPermission.ownerRead,
          writePermission: StorageWritePermission.ownerWrite,
        ),
        client.writeStorageObject(
          session: session,
          collection: kCollection,
          key: kSecondKey,
          value: jsonEncode({}),
          readPermission: StorageReadPermission.ownerRead,
          writePermission: StorageWritePermission.ownerWrite,
        ),
      ]);

      final res = await client.listStorageObjects(
        session: session,
        collection: kCollection,
        userId: session.userId,
        limit: 10,
      );

      expect(res.objects, hasLength(2));
    });
  });
}
