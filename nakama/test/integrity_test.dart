import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

void main() {
  group('Enum integrity', () {
    test('correct friendship state enum coding', () {
      expect(FriendshipState.mutual.index, equals(0));
      expect(FriendshipState.outgoingRequest.index, equals(1));
      expect(FriendshipState.incomingRequest.index, equals(2));
      expect(FriendshipState.blocked.index, equals(3));
    });

    test('correct group membership enum coding', () {
      expect(GroupMembershipState.superadmin.index, equals(0));
      expect(GroupMembershipState.admin.index, equals(1));
      expect(GroupMembershipState.member.index, equals(2));
      expect(GroupMembershipState.joinRequest.index, equals(3));
    });
  });
}
