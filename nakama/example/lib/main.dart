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
  const _HomeScreen();

  @override
  __HomeScreenState createState() => __HomeScreenState();
}

class __HomeScreenState extends State<_HomeScreen> {
  late final NakamaBaseClient _nakamaClient;

  bool signInError = false;

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

  void _signIn(String email, String password) async {
    setState(() {
      signInError = false;
    });

    try {
      final session = await _nakamaClient.authenticateEmail(
        email: email,
        password: password,
        create: true,
      );

      // sign in was successful
      final profile = await _nakamaClient.getAccount(session);

      setState(() {
        _session = session;
        _account = profile;
      });

      NakamaWebsocketClient.init(
        host: '127.0.0.1',
        ssl: false,
        token: _session!.token,
      );
    } catch (_) {
      // sign in failed
      setState(() {
        signInError = true;
      });
    }
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
            : Column(
                children: [
                  if (signInError)
                    const Text(
                      'Sign in failed. Please try again.',
                      style: TextStyle(color: Colors.red),
                    ),
                  SignInBox(onSignIn: _signIn),
                ],
              ),
      ),
    );
  }
}
