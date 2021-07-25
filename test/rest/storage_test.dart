import 'dart:convert';

import 'package:faker/faker.dart';
import 'package:nakama/api.dart' as api;
import 'package:nakama/nakama.dart';
import 'package:nakama/src/nakama_client/nakama_api_client.dart';
import 'package:test/test.dart';

void main() {
  group('[REST] Storage', () {
    late final NakamaBaseClient client;
    late final Session session;

    setUpAll(() async {
      client = NakamaRestApiClient.init(
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
        readPermission: StorageReadPermission.owner_read,
        writePermission: StorageWritePermission.owner_write,
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
              ..value = StorageReadPermission.owner_read.index,
            permissionWrite: api.Int32Value()
              ..value = StorageWritePermission.owner_write.index,
          ),
          api.WriteStorageObject(
            collection: 'test',
            key: 'test2',
            value: jsonEncode({'foo': 'bar'}),
            permissionRead: api.Int32Value()
              ..value = StorageReadPermission.owner_read.index,
            permissionWrite: api.Int32Value()
              ..value = StorageWritePermission.owner_write.index,
          ),
        ],
      );

      expect(res.acks, hasLength(2));
    });
  });
}
