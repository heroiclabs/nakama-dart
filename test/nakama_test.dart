import 'package:faker/faker.dart';
import 'package:nakama/api/rtapi/realtime.pb.dart' as realtime;
import 'package:nakama/src/nakama_websocket_client.dart';

import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import 'config.dart';

void main() {
  late final String email;
  late final String password;

  // Create a new websocket connection for the hole test run (singleton).
  setUpAll(() async {
    // Generate test user's credentials.
    email = faker.internet.freeEmail();
    password = faker.internet.password();
    print('User data: $email:$password');

    // Create nakama clients.
    final client = getNakamaClient(
      host: kTestHost,
      ssl: false,
      serverKey: kTestServerKey,
    );

    final session = await client.authenticateEmail(
      email: email,
      password: password,
    );

    // create websocket connetion for lcl test
    NakamaWebsocketClient.init(
      host: kTestHost,
      ssl: false,
      token: session.token,
    );
  });

  tearDownAll(() async {
    await NakamaWebsocketClient.instance.close();
  });

  // -- Tests --
  test('create new match', () async {
    print('Sending create match request');
    final res = await NakamaWebsocketClient.instance.createMatch();
    assert(res is realtime.Match);

    print('Created match: ${res.matchId}');
  });

  test('leave a match', () async {
    print('Sending create match request');
    final res = await NakamaWebsocketClient.instance.createMatch();
    assert(res is realtime.Match);

    print('Created match: ${res.matchId}, leaving now');

    await NakamaWebsocketClient.instance.leaveMatch(res.matchId);
  });

  test('update status', () async {
    await NakamaWebsocketClient.instance.updateStatus('I am just testing!');
  });
}
