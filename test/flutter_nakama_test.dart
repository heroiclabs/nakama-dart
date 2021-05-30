import 'package:faker/faker.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_nakama/flutter_nakama.dart';

const host = '127.0.0.1';
const serverKey = 'defaultkey';

void main() {
  late String token;
  late String userId;
  final email = faker.internet.freeEmail();
  final password = faker.internet.password();

  print('User data: $email:$password');

  test('Valid user registration', () async {
    final client = NakamaGrpcClient(
      host: host,
      ssl: false,
      serverKey: serverKey,
    );

    await client.authenticateEmail(
      email: email,
      password: password,
    );
  });
}
