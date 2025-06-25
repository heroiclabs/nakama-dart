import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/common/routes.dart';
import 'package:nakama_example/features/leaderboard/providers/leaderboards_provider.dart';

class LeaderboardsPage extends ConsumerWidget {
  const LeaderboardsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final leaderboards = ref.watch(leaderboardsProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('List your leaderboards')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () async =>
                    ref.read(leaderboardsProvider.notifier).addLeaderboard(),
                child: const Text('Create new leaderboard'),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: leaderboards.length,
                itemBuilder: (context, index) => GestureDetector(
                  onTap: () async {
                    await Navigator.pushNamed(
                        context,
                        Routes.leaderboard
                            .replaceFirst(':id', leaderboards[index]));
                  },
                  child: ListTile(
                    leading: CircleAvatar(
                      child: Text('${index + 1}'),
                    ),
                    title: Text(leaderboards[index]),
                    subtitle:
                        Text('Random generated board, click to view details'),
                    trailing: Icon(Icons.list),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
