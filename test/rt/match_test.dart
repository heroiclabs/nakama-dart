import 'package:faker/faker.dart';
import 'package:nakama/api/rtapi/realtime.pb.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/nakama_websocket_client.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  // Create a new websocket connection for the hole test run (singleton).
  setUpAll(() async {
    // Create nakama clients.
    final client = NakamaGrpcClient(
      host: kTestHost,
      ssl: false,
      serverKey: kTestServerKey,
    );

    final session = await client.authenticateEmail(
      email: faker.internet.freeEmail(),
      password: faker.internet.password(),
    );

    // Create main websocket connetion for lcl test.
    NakamaWebsocketClient.init(
      host: kTestHost,
      ssl: false,
      token: session.token,
    );

    // Create another websocket connection for another user.
    final anotherSession = await client.authenticateEmail(
      email: faker.internet.freeEmail(),
      password: faker.internet.password(),
    );

    // Create main websocket connetion for lcl test.
    NakamaWebsocketClient.init(
      key: 'clientb',
      host: kTestHost,
      ssl: false,
      token: anotherSession.token,
    );
  });

  tearDownAll(() async {
    await NakamaWebsocketClient.instance.close();
  });

  group('[RT] Match Test', () {
    test('can join a match', () async {
      final s = NakamaWebsocketClient.instance;

      final match = await s.createMatch();
      expect(match, isA<Match>());
      expect(match.matchId, isNotEmpty);
    });

    test('two clients can join a match', () async {
      final a = NakamaWebsocketClient.instance;
      final b = NakamaWebsocketClient.instanceFor(key: 'clientb');

      // Expect to see B joining from A's point of view
      a.onMatchPresence.listen(expectAsync1((event) {
        // We first see A then in a next notification we see B joining.
        expect(event.joins, hasLength(1));
      }, count: 2));

      // A creates a match, B joins
      await a.createMatch().then((match) => b.joinMatch(match.matchId));
    });

    test('receives a ticket from matchmaker', () async {
      final ticket = await NakamaWebsocketClient.instance.addMatchmaker(
        maxCount: 4,
        minCount: 2,
      );

      expect(ticket, isA<MatchmakerTicket>());
    });

    test('removing from matchmaker', () async {
      // Create a new ticket which we later remove again.
      final ticket = await NakamaWebsocketClient.instance.addMatchmaker(
        maxCount: 4,
        minCount: 2,
      );

      expect(ticket, isA<MatchmakerTicket>());

      await NakamaWebsocketClient.instance.removeMatchmaker(ticket.ticket);
    });
  });
}
