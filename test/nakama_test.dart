import 'package:faker/faker.dart';
import 'package:nakama/api/rtapi/realtime.pb.dart' as realtime;
import 'package:nakama/src/nakama_websocket_client.dart';

import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

const host = '127.0.0.1';
const serverKey = 'defaultkey';

void main() {
  // fake our user
  final email = faker.internet.freeEmail();
  final password = faker.internet.password();
  print('User data: $email:$password');

  // persist some references here
  late String token;
  late String userId;
  late NakamaWebsocketClient websocketClient;

  // Create API and Websocket client
  setUp(() async {
    final client = NakamaGrpcClient(
      host: host,
      ssl: false,
      serverKey: serverKey,
    );

    final session = await client.authenticateEmail(
      email: email,
      password: password,
    );

    // create websocket connetion for lcl test
    websocketClient = NakamaWebsocketClient(
      host: '127.0.0.1',
      ssl: false,
      token: session.token,
    );
  });

  // Close connections and free ressources
  tearDown(() async {
    await websocketClient.close();
  });

  // -- Tests --
  test('create new match', () async {
    print('Sending create match request');
    final res = await websocketClient.createMatch();
    assert(res is realtime.Match);

    print('Created match: ${res.matchId}');
  });

  test('leave a match', () async {
    print('Sending create match request');
    final res = await websocketClient.createMatch();
    assert(res is realtime.Match);

    print('Created match: ${res.matchId}, leaving now');

    await websocketClient.leaveMatch(res.matchId);
  });

  test('update status', () async {
    await websocketClient.updateStatus('I am just testing!');
  });
}
