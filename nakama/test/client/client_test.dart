import 'package:faker/faker.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  clientTests((helper) {
    clientTest(
      'connecting to unavailable server results in ErrorCode.unavailable',
      () async {
        final client = helper.createClient(toAvailableServer: false);
        await expectLater(
          client.healthcheck(),
          throwsA(
            isA<NakamaError>()
                .havingCode(ErrorCode.unavailable)
                .havingMessage(contains('Connection refused')),
          ),
        );
      },
    );

    clientTest('healthcheck', () async {
      await helper.createClient().healthcheck();
    });

    clientTest('refresh session it has expired', () async {
      final client = helper.createClient();
      await client.authenticateCustom(id: faker.guid.guid());
      final session = client.session!;
      final expiredSession = client.session = session.copyWith(
        expiresAt: DateTime.now().subtract(const Duration(days: 1)),
      );
      await client.getAccount();
      expect(client.session, isNot(expiredSession));
    });
  });
}
