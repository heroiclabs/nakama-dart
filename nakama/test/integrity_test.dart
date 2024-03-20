import 'package:test/test.dart';

import '../lib/src/enum/friendship_state.dart';
import '../lib/src/enum/group_membership_states.dart';

void main() {
  group('Enum integrity', () {
    test('correct friendship state enum coding', () {
      expect(FriendshipState.mutual.index, equals(0));
      expect(FriendshipState.outgoingRequest.index, equals(1));
      expect(FriendshipState.incomingRequest.index, equals(2));
      expect(FriendshipState.blocked.index, equals(3));
    });

    test('correct group membership enum coding', () {
      expect(GroupMembershipState.superadmin, equals(0));
      expect(GroupMembershipState.admin, equals(1));
      expect(GroupMembershipState.member, equals(2));
      expect(GroupMembershipState.joinRequest, equals(3));
    });
  });
}
