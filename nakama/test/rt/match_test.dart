import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  late final Session sessionA;
  late final Session sessionB;

  // Create a new websocket connection for the hole test run (singleton).
  setUpAll(() async {
    // Create nakama clients.
    final client = getNakamaClient(
      host: kTestHost,
      ssl: false,
      serverKey: kTestServerKey,
    );

    sessionA = await client.authenticateEmail(
      email: faker.internet.freeEmail(),
      password: faker.internet.password(),
      create: true,
    );

    // Create main websocket connetion for lcl test.
    Socket.init(
      host: kTestHost,
      ssl: false,
      token: sessionA.token,
    );

    // Create another websocket connection for another user.
    sessionB = await client.authenticateEmail(
      email: faker.internet.freeEmail(),
      password: faker.internet.password(),
      create: true,
    );

    // Create main websocket connetion for lcl test.
    Socket.init(
      key: 'clientb',
      host: kTestHost,
      ssl: false,
      token: sessionB.token,
    );
  });

  tearDownAll(() async {
    await Socket.instance.close();
  });

  group('[RT] Match Test', () {
    test('can join a match', () async {
      final s = Socket.instance;

      final match = await s.createMatch();
      expect(match, isA<Match>());
      expect(match.matchId, isNotEmpty);
    });

    test('two clients can join a match', () async {
      final a = Socket.instance;
      final b = Socket.instanceFor(key: 'clientb');

      // Expect to see B joining from A's point of view
      a.onMatchPresence.listen((event) {
        // We first see A then in a next notification we see B joining.
        expect(event.joins, hasLength(1));
      });

      // A creates a match, B joins
      await a.createMatch().then((match) => b.joinMatch(match.matchId));
    });

    test('receives a ticket from matchmaker', () async {
      final ticket = await Socket.instance.addMatchmaker(
        maxCount: 4,
        minCount: 2,
      );

      expect(ticket, isA<MatchmakerTicket>());
    });

    test('removing from matchmaker', () async {
      // Create a new ticket which we later remove again.
      final ticket = await Socket.instance.addMatchmaker(
        maxCount: 4,
        minCount: 2,
      );

      expect(ticket, isA<MatchmakerTicket>());

      await Socket.instance.removeMatchmaker(ticket.ticket);
    });

    test('receives sent match data', () async {
      final a = Socket.instance;
      final b = Socket.instanceFor(key: 'clientb');

      final realtimeData = 'test'.codeUnits;

      // B starts listening for match data, A sends some data after B joined
      b.onMatchData.listen(expectAsync1((matchData) {
        expect(matchData, isNotNull);
        expect(matchData.presence?.userId, equals(sessionA.userId));
        expect(matchData.data, equals(realtimeData));
      }, count: 1));

      // A creates match, B joins
      await a
          .createMatch()
          .then((value) => b.joinMatch(value.matchId))
          .then((value) {
        a.sendMatchData(
          matchId: value.matchId,
          opCode: 0,
          data: realtimeData,
        );
      });
    });
  });
}
