import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logging/logging.dart';
import 'package:satori_example/features/authentication/views/pages/authentication_page.dart';
import 'package:satori_example/features/common/routes.dart';
import 'package:satori_example/features/events/views/pages/events_page.dart';
import 'package:satori_example/features/experiments/views/pages/experiments_page.dart';
import 'package:satori_example/features/flags/views/pages/flags_page.dart';
import 'package:satori_example/features/home/views/pages/home_page.dart';
import 'package:satori_example/features/live_events/views/pages/live_events_page.dart';
import 'package:satori_example/features/messages/views/pages/messages_page.dart';
import 'package:satori_example/features/properties/views/pages/properties_page.dart';

void main() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((record) {
    debugPrint('${record.level.name}: ${record.time}: ${record.message}');
  });
  runApp(ProviderScope(
    child: MaterialApp(
      title: 'Satori Example',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      initialRoute: Routes.authentication,
      routes: {
        Routes.authentication: (context) => const AuthenticationPage(),
        Routes.home: (context) => const HomePage(),
        Routes.events: (context) => const EventsPage(),
        Routes.experiments: (context) => const ExperimentsPage(),
        Routes.flags: (context) => const FlagsPage(),
        Routes.liveEvents: (context) => const LiveEventsPage(),
        Routes.properties: (context) => const PropertiesPage(),
        Routes.messages: (context) => const MessagesPage(),
      },
    ),
  ));
}
