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
  });
}
