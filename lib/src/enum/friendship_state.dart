import 'package:freezed_annotation/freezed_annotation.dart';

enum FriendshipState {
  /// Mutual friends
  @JsonValue(0)
  mutual,

  /// An outgoing friend request pending acceptance
  @JsonValue(1)
  outgoingRequest,

  /// An incoming friend request pending acceptance
  @JsonValue(2)
  incomingRequest,

  /// Blocked by the user
  @JsonValue(3)
  blocked,
}
