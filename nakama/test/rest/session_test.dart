import 'package:dio/dio.dart';
import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[REST] Test Session', () {
    late final NakamaRestApiClient client;

    setUpAll(() async {
      client = NakamaRestApiClient.init(
        host: kTestHost,
        ssl: false,
        serverKey: kTestServerKey,
      );
    });

    test('logging out of session works', () async {
      final session =
          await client.authenticateDevice(deviceId: faker.guid.guid());

      await client.sessionLogout(session: session);

      await expectLater(
        client.sessionLogout(session: session),
        throwsA(
          isA<DioException>(),
        ),
      );
    });
  });
}
