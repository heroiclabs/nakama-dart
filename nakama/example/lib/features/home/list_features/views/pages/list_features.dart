import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logging/logging.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/features/common/routes.dart';

class ListFeaturesPage extends ConsumerWidget {
  const ListFeaturesPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) => Scaffold(
        appBar: AppBar(
          title: const Text('Features currently available in the example app'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text(
                'Access token expires: ${ref.watch(sessionProvider)?.expiresAt.toLocal()}',
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async {
                    try {
                      if (context.mounted) {
                        await Navigator.pushNamed(context, Routes.chats);
                      }
                    } catch (e) {
                      if (context.mounted) {
                        ScaffoldMessenger.of(
                          context,
                        ).showSnackBar(SnackBar(content: Text(e.toString())));
                      }
                    }
                  },
                  child: const Text('Join chat, list messages'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async {
                    try {
                      if (context.mounted) {
                        await Navigator.pushNamed(context, Routes.leaderboards);
                      }
                    } catch (e) {
                      if (context.mounted) {
                        ScaffoldMessenger.of(
                          context,
                        ).showSnackBar(SnackBar(content: Text(e.toString())));
                      }
                    }
                  },
                  child:
                      const Text('Create, list leaderboards and submit scores'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async {
                    try {
                      if (context.mounted) {
                        await Navigator.pushNamed(context, Routes.groups);
                      }
                    } catch (e) {
                      if (context.mounted) {
                        ScaffoldMessenger.of(
                          context,
                        ).showSnackBar(SnackBar(content: Text(e.toString())));
                      }
                    }
                  },
                  child: const Text('Create, list and update groups'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async {
                    try {
                      if (context.mounted) {
                        await Navigator.pushNamed(context, Routes.rpc);
                      }
                    } catch (e) {
                      if (context.mounted) {
                        ScaffoldMessenger.of(
                          context,
                        ).showSnackBar(SnackBar(content: Text(e.toString())));
                      }
                    }
                  },
                  child: const Text('Call custom RPCs'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async {
                    try {
                      if (context.mounted) {
                        await Navigator.pushNamed(context, Routes.matches);
                      }
                    } catch (e) {
                      if (context.mounted) {
                        ScaffoldMessenger.of(
                          context,
                        ).showSnackBar(SnackBar(content: Text(e.toString())));
                      }
                    }
                  },
                  child: const Text('Create, list and leave matches'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async {
                    final messenger = ScaffoldMessenger.of(context);
                    final logout = ref.read(sessionProvider.notifier).logout();
                    unawaited(Navigator.pushNamedAndRemoveUntil(
                      context,
                      Routes.login,
                      (_) => false,
                    ));
                    try {
                      await logout;
                    } catch (e, stack) {
                      Logger('SessionNotifier').warning(
                        'Logout cleanup failed',
                        e,
                        stack,
                      );
                      if (messenger.mounted) {
                        messenger.showSnackBar(SnackBar(
                          content: Text(
                              'Signed out locally. Logout cleanup failed: $e'),
                        ));
                      }
                    }
                  },
                  child: const Text('Logout'),
                ),
              ),
            ],
          ),
        ),
      );
}
