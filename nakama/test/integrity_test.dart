import 'package:nakama/src/enum/friendship_state.dart';
import 'package:nakama/src/enum/group_membership_states.dart';
import 'package:nakama/src/enum/store_environment.dart';
import 'package:nakama/src/enum/store_provider.dart';
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

    test('correct store provider enum coding', () {
      expect(StoreProvider.appleAppStore.index, equals(0));
      expect(StoreProvider.googlePlayStore.index, equals(1));
      expect(StoreProvider.huaweiAppGallery.index, equals(2));
      expect(StoreProvider.facebookInstantStore.index, equals(3));
    });

    test('correct store environment enum coding', () {
      expect(StoreEnvironment.unknown.index, equals(0));
      expect(StoreEnvironment.sandbox.index, equals(1));
      expect(StoreEnvironment.production.index, equals(2));
    });
  });
}
