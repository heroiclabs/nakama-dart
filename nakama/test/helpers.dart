import 'dart:async';

import 'package:meta/meta.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

const testHost = 'localhost';

enum ClientType {
  rest('REST'),
  grpc('gRPC');

  const ClientType(this.description);

  final String description;
}

class TestHelper {
  TestHelper({this.clientType = ClientType.grpc});

  final ClientType clientType;

  late final Client _client = createClient(tearDown: false);
  late final Future<Session> _session =
      _client.authenticateCustom(id: 'test-helper-000000000');

  Client createClient({bool tearDown = true}) {
    final client = switch (clientType) {
      ClientType.rest => Client.rest(host: testHost),
      ClientType.grpc => Client.grpc(host: testHost),
    };

    if (tearDown) {
      addTearDown(client.close);
    }

    return client;
  }

  Socket createSocket(Session session) {
    final socket = Socket(host: testHost, token: session.token);
    addTearDown(socket.close);
    return socket;
  }

  Future<void> deleteAllGroups() async =>
      await _client.deleteAllGroups(session: await _session);

  Future<void> close() async => await _client.close();
}

extension on Client {
  Future<void> deleteAllGroups({required Session session}) async =>
      await rpc(session: session, id: 'testing.delete_all_groups');
}

void withTestHelper(
  void Function(TestHelper helper) body, {
  ClientType clientType = ClientType.grpc,
}) {
  final helper = TestHelper(clientType: clientType);
  tearDownAll(helper.close);
  body(helper);
}

ClientType? _testClientType;

void clientTests(void Function(TestHelper helper) body) {
  for (final type in ClientType.values) {
    _testClientType = type;
    try {
      withTestHelper(body, clientType: type);
    } finally {
      _testClientType = null;
    }
  }
}

@isTest
void clientTest(String description, void Function() body) {
  test('$description (variant: ${_testClientType!.description})', body);
}
