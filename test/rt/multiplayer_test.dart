import 'package:faker/faker.dart';
import 'package:nakama/api/rtapi/realtime.pb.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/nakama_websocket_client.dart';
import 'package:test/test.dart';

import '../config.dart';

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
    final client = NakamaGrpcClient(
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

  group('[RT] Multiplayer Test', () {
    test('emits MatchPresenceEvent after creating a match', () async {
      final s = NakamaWebsocketClient.instance;

      final match = await s.createMatch();
      expect(match.matchId, isNotEmpty);

      await expectLater(
        s.onMatchPresence,
        emits(isA<MatchPresenceEvent>()),
      );
    });
  });
}
