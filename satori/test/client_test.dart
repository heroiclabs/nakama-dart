import 'package:satori/satori.dart';
import 'package:test/test.dart';

void main() {
  group('[REST] Test Satori', () {
    late final SatoriRestApiClient client;

    setUpAll(() async {
      client = SatoriRestApiClient.init();
    });

    test('authenticate and logout', () async {
      // Authenticate
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');

      expect(session, isA<Session>());

      // Logout
      await client.authenticateLogout(session: session);
      expect(() async => await client.getExperiments(session: session, names: []), throwsA(isA<Exception>()));
    });

    test('get experiments', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      final experiments = await client.getAllExperiments(session: session);

      expect(experiments, isA<ExperimentList>());
      expect(experiments.experiments, isNotNull);
      expect(experiments.experiments.length, equals(1));
    });

    test('get experiments with names', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      
      // First get all experiments to find existing ones
      final allExperiments = await client.getAllExperiments(session: session);
      
      if (allExperiments.experiments.isNotEmpty) {
        final experimentNames = allExperiments.experiments
            .take(2) // Take first 2 experiments
            .map((e) => e.name)
            .toList();
        
        final specificExperiments = await client.getExperiments(
          session: session,
          names: experimentNames.whereType<String>().toList(),
        );
        
        expect(specificExperiments, isA<ExperimentList>());
        expect(specificExperiments.experiments.length, lessThanOrEqualTo(experimentNames.length));
        
        // Verify returned experiments match requested names
        for (final experiment in specificExperiments.experiments) {
          expect(experimentNames.contains(experiment.name), isTrue);
        }
      }
    });

    test('get flags', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      final flags = await client.getFlags(session: session, names: []);

      expect(flags, isA<FlagList>());
      expect(flags.flags, isNotNull);
      expect(flags.flags.length, equals(19));
    });

    test('get flag', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      
      // First get all flags to find an existing one
      final allFlags = await client.getFlags(session: session, names: []);
      
      if (allFlags.flags.isNotEmpty) {
        final existingFlagName = allFlags.flags.first.name;
        final flag = await client.getFlag(session: session, name: existingFlagName!);
        
        expect(flag, isA<Flag>());
        expect(flag.name, equals(existingFlagName));
        expect(flag.value, isNotNull);
      }
    });

    test('get flag with default value', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      const nonExistentFlagName = 'non-existent-flag-12345';
      const defaultValue = 'default-test-value';
      
      final flag = await client.getFlag(
        session: session, 
        name: nonExistentFlagName,
        defaultValue: defaultValue,
      );
      
      expect(flag, isA<Flag>());
      expect(flag.name, equals(nonExistentFlagName));
      expect(flag.value, equals(defaultValue));
    });

    test('get flag without default', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      const nonExistentFlagName = 'non-existent-flag-67890';
      
      final flag = await client.getFlag(session: session, name: nonExistentFlagName);
      
      expect(flag, isA<Flag>());
      expect(flag.name, equals(nonExistentFlagName));
      expect(flag.value, isNull);
    });

    test('test send events', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
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
      final session = await client.authenticate(id: 'test-user-${DateTime.now().millisecondsSinceEpoch}');
      final liveEvents = await client.getLiveEvents(session: session);
      // Should not receive any live events because not in the targeted audience
      expect(liveEvents, isA<LiveEventList>());
      expect(liveEvents.liveEvents, isEmpty);
    });

    test('get live events with names', () async {
      final session = await client.authenticate(id: 'live-events-test-${DateTime.now().millisecondsSinceEpoch}');
      
      // Test with empty names list (should return all)
      final allLiveEvents = await client.getLiveEvents(session: session);
      expect(allLiveEvents, isA<LiveEventList>());
      
      // Test with specific names (even if no events match)
      final specificLiveEvents = await client.getLiveEvents(
        session: session,
        names: ['test-event-1', 'test-event-2'],
      );
      expect(specificLiveEvents, isA<LiveEventList>());
    });

    test('send event with metadata', () async {
      final session = await client.authenticate(id: 'event-metadata-test-${DateTime.now().millisecondsSinceEpoch}');
      
      final eventWithMetadata = Event(
        name: 'gameFinished',
        timestamp: DateTime.now(),
        metadata: {'score': '100'},
      );
      
      // Should not throw an exception
      await client.event(session: session, event: eventWithMetadata);
    });

    test('send events batch', () async {
      final session = await client.authenticate(id: 'batch-events-test-${DateTime.now().millisecondsSinceEpoch}');
      
      final batchEvents = [
        Event(name: 'appLaunched', timestamp: DateTime.now()),
        Event(name: 'adStarted', timestamp: DateTime.now()),
        Event(
          name: 'gameFinished', 
          timestamp: DateTime.now(),
          metadata: {'score': '100'},
        ),
      ];
      
      // Should process all events without throwing
      await client.events(session: session, events: batchEvents);
    });
  });
}
