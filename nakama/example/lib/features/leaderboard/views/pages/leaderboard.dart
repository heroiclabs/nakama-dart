import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/features/leaderboard/providers/leaderboard_provider.dart';

class LeaderboardPage extends ConsumerWidget {
  const LeaderboardPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final leaderboardName =
        ModalRoute.of(context)!.settings.arguments! as String;
    final session = ref.read(sessionProvider)!;

    // Fetch leaderboard records when the page is loaded
    ref.listen(leaderboardProvider.notifier, (previous, next) {
      ref.read(leaderboardProvider.notifier).listRecords(leaderboardName);
    });

    // Fetch records initially
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(leaderboardProvider.notifier).listRecords(leaderboardName);
    });

    return Scaffold(
      appBar: AppBar(
          title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Leaderboard named: $leaderboardName'),
          Text(
            'Current user id: ${session.userId}',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
          ),
        ],
      )),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () async => Navigator.pop(context),
                child: const Text('Go back to leaderboards list'),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () async {
                  await ref
                      .read(leaderboardProvider.notifier)
                      .addRecord(leaderboardName);
                  await ref
                      .read(leaderboardProvider.notifier)
                      .listRecords(leaderboardName);
                },
                child: Text('Add current user to leaderboard'),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () async => await ref
                    .read(leaderboardProvider.notifier)
                    .listRecords(leaderboardName),
                child: Text('Refresh list'),
              ),
            ),
            Expanded(
              child: RefreshIndicator(
                onRefresh: () async {
                  await ref
                      .read(leaderboardProvider.notifier)
                      .listRecords(leaderboardName);
                },
                child: Consumer(
                  builder: (context, watch, child) {
                    final leaderboards = watch.watch(leaderboardProvider);
                    if (leaderboards.isEmpty) {
                      return Center(child: Text('No records found.'));
                    } else {
                      return ListView.builder(
                        itemCount: leaderboards.length,
                        itemBuilder: (context, index) => ListTile(
                          leading: CircleAvatar(
                            child: Text('${index + 1}'),
                          ),
                          title: Text(leaderboards[index].username!),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Owner ID: ${leaderboards[index].ownerId}'),
                              Text('Score: ${leaderboards[index].score}'),
                            ],
                          ),
                        ),
                      );
                    }
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
