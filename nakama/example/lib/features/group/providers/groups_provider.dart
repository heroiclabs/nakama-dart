import 'dart:math';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/services/nakama_service.dart';

class GroupsNotifier extends StateNotifier<List<Group>> {
  Ref ref;
  GroupsNotifier(this.ref) : super([]);

  Future<List<Group>> listGroups() async {
    final session = ref.read(sessionProvider)!;

    // https://heroiclabs.com/docs/nakama/concepts/groups/#list-a-users-groups
    final groups = (await NakamaClient.instance!
                .listUserGroups(session: session, userId: session.userId))
            .userGroups ??
        [];
    final groupNames = groups.map((group) => group.group).toList();
    state = groupNames;
    return state;
  }

  Future<List<Group>> addGroup() async {
    final random = Random();
    final newGroup = '${random.nextInt(1000)}';

    // https://heroiclabs.com/docs/nakama/concepts/groups/#create-a-group
    await NakamaClient.instance!
        .createGroup(session: ref.read(sessionProvider)!, name: newGroup);
    return listGroups();
  }

  Future<List<Group>> modifyGroup(String groupId) async {
    final random = Random();
    final newGroupName = '${random.nextInt(1000)}';

    // https: //heroiclabs.com/docs/nakama/concepts/groups/#update-a-group
    await NakamaClient.instance!.updateGroup(
      session: ref.read(sessionProvider)!,
      groupId: groupId,
      name: newGroupName,
      langTag: 'en',
    );
    return listGroups();
  }
}

final groupsProvider =
    StateNotifierProvider<GroupsNotifier, List<Group>>((ref) {
  final notifier = GroupsNotifier(ref);
  notifier.listGroups();
  return notifier;
});
