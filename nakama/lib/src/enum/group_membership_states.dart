import 'package:freezed_annotation/freezed_annotation.dart';

enum GroupMembershipState {
  /// There must at least be 1 superadmin in any group.
  /// The superadmin has all the privileges of the admin and can additionally
  /// delete the group and promote admin members.
  @JsonValue(0)
  superadmin,

  /// There can be one of more admins. Admins can update groups as well as
  /// accept, kick, promote, demote, ban or add members.
  @JsonValue(1)
  admin,

  /// Regular group member. They cannot accept join requests from new users.
  @JsonValue(2)
  member,

  /// A new join request from a new user. This does not count towards the
  /// maximum group member count.
  @JsonValue(3)
  joinRequest,
}
