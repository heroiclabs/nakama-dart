import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/group/providers/groups_provider.dart';

class GroupsPage extends ConsumerWidget {
  const GroupsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final groups = ref.watch(groupsProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('List your groups')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () async =>
                    ref.read(groupsProvider.notifier).addGroup(),
                child: const Text('Create new group'),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: groups.length,
                itemBuilder: (context, index) => GestureDetector(
                  onTap: () async {
                    await ref
                        .read(groupsProvider.notifier)
                        .modifyGroup(groups[index].id);
                  },
                  child: ListTile(
                    leading: CircleAvatar(
                      child: Text('${index + 1}'),
                    ),
                    title: Text(groups[index].name!),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(groups[index].id),
                        Text('Random generated group, click to modify its name'),
                      ],
                    ),
                    trailing: Icon(Icons.edit),
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
