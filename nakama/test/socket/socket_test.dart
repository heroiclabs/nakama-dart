import 'package:faker/faker.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  withTestHelper((helper) {
    group('rpc', () {
      test('with input and output', () async {
        final client = helper.createClient();
        await client.authenticateCustom(id: faker.guid.guid());
        final socket = await helper.createSocket(client);
        expectLater(
          socket.rpc(id: 'testing.echo', payload: {}),
          completion({}),
        );
      });

      test('without input and output', () async {
        final client = helper.createClient();
        await client.authenticateCustom(id: faker.guid.guid());
        final socket = await helper.createSocket(client);
        expectLater(
          socket.rpc(id: 'testing.echo'),
          completion(isNull),
        );
      });
    });
  });
}
