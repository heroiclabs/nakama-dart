import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  late final Session sessionA;
  late final Session sessionB;
  late final NakamaWebsocketClient clientA;
  late final NakamaWebsocketClient clientB;

  setUpAll(() async {
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

    clientA = NakamaWebsocketClient.init(
      key: 'party-client-a',
      host: kTestHost,
      ssl: false,
      token: sessionA.token,
    );

    sessionB = await client.authenticateEmail(
      email: faker.internet.freeEmail(),
      password: faker.internet.password(),
      create: true,
    );

    clientB = NakamaWebsocketClient.init(
      key: 'party-client-b',
      host: kTestHost,
      ssl: false,
      token: sessionB.token,
    );
  });

  tearDownAll(() async {
    await clientB.close();
    await clientA.close();
  });

  group('[RT] Party Test', () {
    test('can create a party', () async {
      final party = await clientA.createParty(open: true, maxSize: 8);

      expect(party.partyId, isNotEmpty);
      expect(party.open, isTrue);
      expect(party.maxSize, equals(8));
      expect(
        party.self.userId,
        equals(sessionA.userId),
        reason: 'Created party should include the current socket as self.',
      );
      expect(
        party.leader.userId,
        equals(sessionA.userId),
        reason: 'Created party should identify the creating socket as leader.',
      );
      expect(
        party.presences.map((presence) => presence.userId),
        contains(sessionA.userId),
      );

      await clientA.closeParty(party.partyId);
    });

    test('receives full party state when joining a party', () async {
      final party = await clientA.createParty(open: true, maxSize: 8);

      final joinedPartyFuture = clientB.onParty.firstWhere(
        (joinedParty) => joinedParty.partyId == party.partyId,
      );

      await clientB.joinParty(party.partyId);
      final joinedParty = await joinedPartyFuture;

      expect(joinedParty.partyId, equals(party.partyId));
      expect(joinedParty.open, isTrue);
      expect(joinedParty.maxSize, equals(8));
      expect(
        joinedParty.self.userId,
        equals(sessionB.userId),
        reason: 'Joined party event should identify the joining socket as self.',
      );
      expect(
        joinedParty.leader.userId,
        equals(sessionA.userId),
        reason: 'Joined party event should preserve the original party leader.',
      );
      expect(
        joinedParty.presences.map((presence) => presence.userId),
        contains(sessionA.userId),
      );
      expect(
        joinedParty.presences.map((presence) => presence.userId),
        contains(sessionB.userId),
      );

      await clientB.leaveParty(party.partyId);
      await clientA.closeParty(party.partyId);
    });

    test('receives party close events', () async {
      final party = await clientA.createParty(open: true, maxSize: 8);
      await clientB.joinParty(party.partyId);

      final closedPartyFuture = clientB.onPartyClose.firstWhere(
        (closedParty) => closedParty.partyId == party.partyId,
      );

      await clientA.closeParty(party.partyId);
      final closedParty = await closedPartyFuture;

      expect(closedParty.partyId, equals(party.partyId));
    });

    test('receives party join requests', () async {
      final party = await clientA.createParty(open: false, maxSize: 8);
      final joinRequestFuture = clientA.onPartyJoinRequest.firstWhere(
        (joinRequest) => joinRequest.partyId == party.partyId,
      );

      await clientB.joinParty(party.partyId);
      final joinRequest = await joinRequestFuture;

      expect(joinRequest.partyId, equals(party.partyId));
      expect(
        joinRequest.presences.map((presence) => presence.userId),
        contains(sessionB.userId),
      );

      await clientA.closeParty(party.partyId);
    });
  });
}
