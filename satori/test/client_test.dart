import 'package:satori/satori.dart';
import 'package:test/test.dart';

void main() {
  group('[REST] Test Satori', () {
    late final SatoriRestApiClient client;

    setUpAll(() async {
      client = SatoriRestApiClient.init(
        host: '127.0.0.1',
        port: 7450,
        apiKey: 'apikey',
        ssl: false,
      );
    });

    test('authenticate and logout', () async {
      // Authenticate
      final session =
          await client.authenticate(id: '285fb548-1c23-42c2-84b5-cd18c22d7053');

      expect(session, isA<Session>());

      // Logout
      await client.authenticateLogout(session: session);
      expect(
        () async => await client.getExperiments(session: session, names: []),
        throwsA(isA<Exception>()),
      );
    });

    test('get experiments', () async {
      final session =
          await client.authenticate(id: '285fb548-1c23-42c2-84b5-cd18c22d7053');
      final experiments = await client.getAllExperiments(session: session);

      expect(experiments, isA<ExperimentList>());
      expect(experiments.experiments, isNotNull);
      expect(experiments.experiments.length, equals(1));
    });

    test('get flags', () async {
      final session =
          await client.authenticate(id: '285fb548-1c23-42c2-84b5-cd18c22d7053');
      final flags = await client.getFlags(session: session, names: []);

      expect(flags, isA<FlagList>());
      expect(flags.flags, isNotNull);
      expect(flags.flags.length, equals(4));
    });

    test('test send events', () async {
      final session =
          await client.authenticate(id: '285fb548-1c23-42c2-84b5-cd18c22d7053');
      await client.event(
        session: session,
        event: Event(
          name: 'gameFinished',
          timestamp: DateTime.now(),
          metadata: {'score': '100'},
        ),
      );

      await client.events(
        session: session,
        events: [
          Event(name: 'appLaunched', timestamp: DateTime.now()),
          Event(name: 'adStarted', timestamp: DateTime.now()),
        ],
      );
    });

    test('test get live events', () async {
      final session =
          await client.authenticate(id: '285fb548-1c23-42c2-84b5-cd18c22d7053');
      final liveEvents = await client.getLiveEvents(session: session);

      // Should not receive any live events because not in the targeted audience
      expect(liveEvents, isA<LiveEventList>());
      expect(liveEvents.liveEvents, isEmpty);
    });
  });
}
