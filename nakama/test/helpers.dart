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

  late final Future<Client> _client = Future(() async {
    final client = createClient(tearDown: false);
    await client.authenticateCustom(id: 'test-helper-000000000');
    return client;
  });

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

  Future<Socket> createSocket(Client client) async {
    final socket = client.createSocket(
      onDisconnect: (code, reason) {
        expect(code, 1000);
        // TODO: This should be "Disconnecting", which is what is used when
        // closing the socket in `Socket.disconnect()`. Maybe this is a bug in
        // the WebSocket implementation?
        expect(reason, '');
      },
      onError: (error, stackTrace) => fail('Socket error: $error\n$stackTrace'),
    );
    await socket.connect();
    addTearDown(socket.close);
    return socket;
  }

  Future<void> deleteAllGroups() async =>
      await (await _client).deleteAllGroups();

  Future<void> close() async => await (await _client).close();
}

extension on Client {
  Future<void> deleteAllGroups() async =>
      await rpc(id: 'testing.delete_all_groups');
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

extension NakamaErrorTypeMatcherExtension on TypeMatcher<NakamaError> {
  TypeMatcher<NakamaError> havingCode(Object code) =>
      having((error) => error.code, 'code', code);

  TypeMatcher<NakamaError> havingMessage(Object message) =>
      having((error) => error.message, 'message', message);
}
