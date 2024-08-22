import 'package:satori/satori.dart';
import 'package:test/test.dart';

void main() {
  group('[REST] Test Satori Identify', () {
    late final SatoriRestApiClient client;

    setUpAll(() async {
      client = SatoriRestApiClient.init();
    });

    test('identify tests', () async {
      final session1 =
          await client.authenticate(id: '11111111-1111-0000-0000-000000000000');

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

      final session2 =
          await client.authenticate(id: '22222222-2222-0000-0000-000000000000');

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
  });
}
