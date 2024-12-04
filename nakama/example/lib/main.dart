import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logging/logging.dart';
import 'package:nakama_example/features/authentication/login/views/pages/login_page.dart';
import 'package:nakama_example/features/authentication/signup/views/pages/signup_page.dart';
import 'package:nakama_example/features/home/list_features/views/pages/list_features.dart';

void main() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((record) {
    debugPrint('${record.level.name}: ${record.time}: ${record.message}');
  });
  runApp(ProviderScope(child: MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => LoginPage(),
      '/signup': (context) => SignupPage(),
      '/home': (context) => ListFeaturesPage(),
    },
  ),));
}
