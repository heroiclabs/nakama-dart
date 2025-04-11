import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/match/providers/matches_provider.dart';

class MatchesPage extends ConsumerWidget {
  const MatchesPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final matches = ref.watch(matchesProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('List your matches'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () async =>
                    ref.read(matchesProvider.notifier).addMatch(),
                child: const Text('Create new match'),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: matches.length,
                itemBuilder: (context, index) {
                  final match = matches[index];
                  return ListTile(
                    title: Text('Match ID: ${match.matchId}'),
                    subtitle: Text('Label: ${match.label}'),
                    trailing: ElevatedButton(
                      onPressed: () async => ref
                          .read(matchesProvider.notifier)
                          .leaveMatch(match.matchId),
                      child: const Text('Leave'),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
