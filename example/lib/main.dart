import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:nakama/nakama.dart';
import 'package:simple_multiplayer_web/widgets/match_area.dart';
import 'package:simple_multiplayer_web/widgets/matchmaker.dart';
import 'package:simple_multiplayer_web/widgets/sign_in_box.dart';
import 'package:simple_multiplayer_web/widgets/welcome.dart';

void main() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: _HomeScreen(),
  ));
}

class _HomeScreen extends StatefulWidget {
  const _HomeScreen({Key? key}) : super(key: key);

  @override
  __HomeScreenState createState() => __HomeScreenState();
}

class __HomeScreenState extends State<_HomeScreen> {
  late final NakamaBaseClient _nakamaClient;

  Session? _session;
  Account? _account;
  Match? _match;

  @override
  void initState() {
    super.initState();

    _nakamaClient = getNakamaClient(
      host: '127.0.0.1',
      ssl: false,
      serverKey: 'defaultkey',
    );
  }

  @override
  void dispose() {
    NakamaWebsocketClient.instance.close();
    super.dispose();
  }

  void _signIn(String email, String password) {
    _nakamaClient
        .authenticateEmail(
          email: email,
          password: password,
        )
        // sign in was successful
        .then((value) => setState(() => _session = value))

        // get user's profile
        .then((value) => _nakamaClient.getAccount(_session!))
        .then((value) => setState(() => _account = value))
        .then(
          (value) => NakamaWebsocketClient.init(
            host: '127.0.0.1',
            ssl: false,
            token: _session!.token,
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Nakama Flutter Demo')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: _session != null && _account != null
            ? Column(
                children: [
                  Welcome(_account!),
                  if (_match == null)
                    Matchmaker(
                      onMatch: (m) => setState(() => _match = m),
                    ),
                  if (_match != null) MatchArea(_match!),
                ],
              )
            : SignInBox(onSignIn: _signIn),
      ),
    );
  }
}
