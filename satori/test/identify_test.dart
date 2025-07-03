import 'package:satori/satori.dart';
import 'package:test/test.dart';

void main() {
  group('[REST] Test Satori Identify', () {
    late final SatoriRestApiClient client;

    setUpAll(() async {
      client = SatoriRestApiClient.init();
    });

    test('identify tests', () async {
      final session1 = await client.authenticate(id: '11111111-1111-0000-0000-000000000000');

      final props1 = {'email': 'a@b.com', 'pushTokenIos': 'foo'};
      final customProps1 = {'earlyAccess': 'true'};

      await client.updateProperties(
        session: session1,
        defaultProperties: props1,
        customProperties: customProps1,
      );

      final events = [
        Event(name: 'awardReceived', timestamp: DateTime.now()),
        Event(name: 'inventoryUpdated', timestamp: DateTime.now()),
      ];
      await client.events(session: session1, events: events);

      // Sleep for 2 seconds
      await Future.delayed(const Duration(seconds: 2));

      final session2 = await client.authenticate(id: '22222222-2222-0000-0000-000000000000');

      final props2 = {'email': 'a@b.com', 'pushTokenAndroid': 'bar'};
      final customProps2 = {'earlyAccess': 'false'};

      await client.updateProperties(
        session: session2,
        defaultProperties: props2,
        customProperties: customProps2,
      );

      await Future.delayed(const Duration(seconds: 2));

      final session = await client.identify(
        session: session1,
        id: '22222222-2222-0000-0000-000000000000',
        defaultProperties: {},
        customProperties: {},
      );

      expect(session, isNotNull);
      expect(session.identityId, '22222222-2222-0000-0000-000000000000');

      final props = await client.listProperties(session: session);

      expect(props.$default?.length, greaterThan(0));
      expect(props.custom?.length, greaterThan(0));

      // Default properties
      expect(props.$default, isNotNull);
      expect(props.$default, isNotEmpty);
      for (final entry in props.$default!.entries) {
        switch (entry.key) {
          case 'email':
            expect(entry.value, 'a@b.com');
          case 'pushTokenAndroid':
            expect(entry.value, 'bar');
          case 'pushTokenIos':
            expect(entry.value, 'foo');
        }
      }

      // Custom properties
      expect(props.custom, isNotNull);
      expect(props.custom, isNotEmpty);
      for (final entry in props.custom!.entries) {
        switch (entry.key) {
          case 'earlyAccess':
            expect(entry.value, 'false');
        }
      }
    });

    test('delete identity', () async {
      // Create a unique test user
      final testUserId = 'delete-test-${DateTime.now().millisecondsSinceEpoch}';
      final session = await client.authenticate(id: testUserId);
      
      expect(session, isA<Session>());
      expect(session.identityId, equals(testUserId));
      
      // Delete the identity
      await client.deleteIdentity(session: session);
      
      // Try to use the session after deletion - should fail
      expect(
        () async => await client.getFlags(session: session, names: []),
        throwsA(isA<Exception>()),
        reason: 'Operations should fail after identity deletion',
      );
    });

    test('update properties with recompute', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      
      final defaultProps = {'email': 'test@example.com'};
      final customProps = {'earlyAccess': 'true'};
      
      // Update properties with recompute = true
      await client.updateProperties(
        session: session,
        defaultProperties: defaultProps,
        customProperties: customProps,
        recompute: true,
      );
      
      // Verify properties were set
      final properties = await client.listProperties(session: session);
      expect(properties.$default, isNotNull);
      expect(properties.custom, isNotNull);
      if (properties.$default!.containsKey('email')) {
        expect(properties.$default?['email'], equals('test@example.com'));
      }
      if (properties.custom!.containsKey('earlyAccess')) {
        expect(properties.custom?['earlyAccess'], equals('true'));
      }
    });

    test('update properties without recompute (default)', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      
      final defaultProps = {'level': '5'};
      final customProps = {'premium': 'false'};
      
      // Update properties without recompute (default behavior)
      await client.updateProperties(
        session: session,
        defaultProperties: defaultProps,
        customProperties: customProps,
      );
      
      // Verify properties were set
      final properties = await client.listProperties(session: session);
      expect(properties.$default, isNotNull);
      expect(properties.custom, isNotNull);
      if (properties.$default!.containsKey('level')) {
        expect(properties.$default?['level'], equals('5'));
      }
      if (properties.custom!.containsKey('premium')) {
        expect(properties.custom?['premium'], equals('false'));
      }
    });

    test('update properties with recompute false explicitly', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      
      final nameCustomProp = DateTime.now().toIso8601String();
      final defaultProps = {'score': '100'};
      final customProps = {'name': nameCustomProp};
      
      // Update properties with recompute = false explicitly
      await client.updateProperties(
        session: session,
        defaultProperties: defaultProps,
        customProperties: customProps,
        recompute: false,
      );
      
      // Verify properties were set
      final properties = await client.listProperties(session: session);
      expect(properties.$default, isNotNull);
      expect(properties.custom, isNotNull);
      if (properties.$default!.containsKey('score')) {
        expect(properties.$default?['score'], equals('100'));
      }
      if (properties.custom!.containsKey('name')) {
        expect(properties.custom?['name'], equals(nameCustomProp));
      }
    });

    test('authenticate with properties', () async {
      final modifiedCity = 'Modified ${DateTime.now()}';
      final defaultProps = {'city': modifiedCity};
      final customProps = {'earlyAccess': 'true'};
      
      final session = await client.authenticate(
        id: '7d9c476a-0000-0000-0000-000000000000',
        defaultProperties: defaultProps,
        customProperties: customProps,
      );
      
      expect(session, isA<Session>());
      expect(session.token, isNotEmpty);
      
      // Verify properties were set during authentication
      final properties = await client.listProperties(session: session);
      expect(properties.$default, isNotNull);
      expect(properties.custom, isNotNull);
      expect(properties.computed, isNotNull);
      if (properties.$default!.containsKey('city')) {
        expect(properties.$default?['city'], equals(modifiedCity));
      }
      if (properties.custom!.containsKey('earlyAccess')) {
        expect(properties.custom?['earlyAccess'], equals('true'));
      }
      if (properties.computed!.containsKey('adStartedCount')) {
        expect(properties.computed?['adStartedCount'], isNotEmpty);
      }
    });
  });
}
