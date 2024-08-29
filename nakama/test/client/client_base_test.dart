import 'package:nakama/nakama.dart';
import 'package:nakama/src/client.dart';
import 'package:test/test.dart';

import '../helpers.dart';

void main() {
  test('uses retry policy to retry failed requests', () async {
    final client = TestClient(
      retryPolicy: TestRetryPolicy(expectAsync2(
        (attempt, code) {
          expect(code, ErrorCode.unavailable);
          return attempt < 3;
        },
        count: 3,
      )),
    );

    await expectLater(
      client.healthcheck(),
      throwsA(isA<NakamaError>().havingCode(ErrorCode.unavailable)),
    );
  });
}

class TestRetryPolicy implements RetryPolicy {
  TestRetryPolicy(this._shouldRetry);

  final bool Function(int attempt, ErrorCode errorCode) _shouldRetry;

  @override
  Future<bool> shouldRetry(int attempt, ErrorCode errorCode) async =>
      _shouldRetry(attempt, errorCode);
}

final class TestClient extends ClientBase {
  TestClient({required super.retryPolicy})
      : super(
          host: '',
          httpPort: 0,
          grpcPort: 0,
          ssl: false,
          serverKey: '',
          autoRefreshSession: false,
        );

  @override
  NakamaError? translateException(Exception exception) =>
      NakamaError(code: ErrorCode.unavailable);

  @override
  void noSuchMethod(Invocation invocation) => throw Exception();
}
