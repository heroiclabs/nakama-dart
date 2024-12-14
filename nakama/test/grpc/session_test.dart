import 'package:faker/faker.dart';
import 'package:grpc/grpc.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

void main() {
  group('[gRPC] Test Session', () {
    late final NakamaBaseClient client;

    setUpAll(() async {
      client = NakamaGrpcClient.init(
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
          isA<GrpcError>()
              .having((e) => e.code, 'code', 16)
              .having((e) => e.codeName, 'codeName', 'UNAUTHENTICATED'),
        ),
      );
    });
  });
}
