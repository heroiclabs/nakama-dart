import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logging/logging.dart';
import 'package:nakama_example/features/authentication/login/views/pages/login_page.dart';
import 'package:nakama_example/features/authentication/signup/views/pages/signup_page.dart';
import 'package:nakama_example/features/chat/views/chats.dart';
import 'package:nakama_example/features/common/routes.dart';
import 'package:nakama_example/features/group/views/groups.dart';
import 'package:nakama_example/features/home/list_features/views/pages/list_features.dart';
import 'package:nakama_example/features/leaderboard/views/pages/leaderboard.dart';
import 'package:nakama_example/features/leaderboard/views/pages/leaderboards.dart';
import 'package:nakama_example/features/match/views/matches.dart';
import 'package:nakama_example/features/rpc/custom/views/pages/rpc_custom.dart';

void main() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((record) {
    debugPrint('${record.level.name}: ${record.time}: ${record.message}');
  });
  runApp(ProviderScope(
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        Routes.login: (context) => LoginPage(),
        Routes.signup: (context) => SignupPage(),
        Routes.home: (context) => ListFeaturesPage(),
        Routes.rpc: (context) => RpcCustomPage(),
        Routes.chats: (context) => ChatsPage(),
        Routes.matches: (context) => MatchesPage(),
        Routes.groups: (context) => GroupsPage(),
        Routes.leaderboards: (context) => LeaderboardsPage(),
      },
      onGenerateRoute: (settings) {
        // Routes.leaderboard
        if (settings.name != null &&
            settings.name!.startsWith(Routes.leaderboards)) {
          final id = settings.name!.replaceFirst('${Routes.leaderboards}/', '');
          return MaterialPageRoute(
            builder: (context) => LeaderboardPage(),
            settings: RouteSettings(arguments: id),
          );
        }
        return null;
      },
    ),
  ));
}
