import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  withTestHelper((helper) {
    late final Client clientA;
    late final Client clientB;
    late final Socket socketA;
    late final Socket socketB;

    setUpAll(() async {
      clientA = helper.createClient();

      await clientA.authenticateEmail(
        email: faker.internet.freeEmail(),
        password: faker.internet.password(),
        create: true,
      );

      socketA = await helper.createSocket(clientA);

      clientB = helper.createClient();

      await clientB.authenticateEmail(
        email: faker.internet.freeEmail(),
        password: faker.internet.password(),
        create: true,
      );

      socketB = await helper.createSocket(clientB);
    });

    group('[Socket] Match', () {
      test('can join a match', () async {
        final match = await socketA.createMatch();
        expect(match, isA<Match>());
        expect(match.matchId, isNotEmpty);
      });

      test('two clients can join a match', () async {
        // Expect to see B joining from A's point of view
        socketA.onMatchPresence.listen((event) {
          // We first see A then in a next notification we see B joining.
          expect(event.joins, hasLength(1));
        });

        // A creates a match, B joins
        await socketA
            .createMatch()
            .then((match) => socketB.joinMatch(match.matchId));
      });

      test('receives a ticket from matchmaker', () async {
        final ticket = await socketA.addMatchmaker(
          maxCount: 4,
          minCount: 2,
        );

        expect(ticket, isA<MatchmakerTicket>());
      });

      test('removing from matchmaker', () async {
        // Create a new ticket which we later remove again.
        final ticket = await socketA.addMatchmaker(
          maxCount: 4,
          minCount: 2,
        );

        expect(ticket, isA<MatchmakerTicket>());

        await socketA.removeMatchmaker(ticket.ticket);
      });

      test('receives sent match data', () async {
        final realtimeData = 'test'.codeUnits;

        // B starts listening for match data, A sends some data after B joined
        socketB.onMatchData.listen(expectAsync1((matchData) {
          expect(matchData, isNotNull);
          expect(matchData.presence?.userId, equals(clientA.session!.userId));
          expect(matchData.data, equals(realtimeData));
        }, count: 1));

        // A creates match, B joins
        await socketA
            .createMatch()
            .then((value) => socketB.joinMatch(value.matchId))
            .then((value) {
          socketA.sendMatchData(
            matchId: value.matchId,
            opCode: 0,
            data: realtimeData,
          );
        });
      });
    });
  });
}
