// This is a generated file - do not edit.
//
// Generated from api/api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Validation Provider,
class StoreProvider extends $pb.ProtobufEnum {
  /// Apple App Store
  static const StoreProvider APPLE_APP_STORE =
      StoreProvider._(0, _omitEnumNames ? '' : 'APPLE_APP_STORE');

  /// Google Play Store
  static const StoreProvider GOOGLE_PLAY_STORE =
      StoreProvider._(1, _omitEnumNames ? '' : 'GOOGLE_PLAY_STORE');

  /// Huawei App Gallery
  static const StoreProvider HUAWEI_APP_GALLERY =
      StoreProvider._(2, _omitEnumNames ? '' : 'HUAWEI_APP_GALLERY');

  /// Facebook Instant Store
  static const StoreProvider FACEBOOK_INSTANT_STORE =
      StoreProvider._(3, _omitEnumNames ? '' : 'FACEBOOK_INSTANT_STORE');

  static const $core.List<StoreProvider> values = <StoreProvider>[
    APPLE_APP_STORE,
    GOOGLE_PLAY_STORE,
    HUAWEI_APP_GALLERY,
    FACEBOOK_INSTANT_STORE,
  ];

  static final $core.List<StoreProvider?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static StoreProvider? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StoreProvider._(super.value, super.name);
}

/// Environment where a purchase/subscription took place,
class StoreEnvironment extends $pb.ProtobufEnum {
  /// Unknown environment.
  static const StoreEnvironment UNKNOWN =
      StoreEnvironment._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// Sandbox/test environment.
  static const StoreEnvironment SANDBOX =
      StoreEnvironment._(1, _omitEnumNames ? '' : 'SANDBOX');

  /// Production environment.
  static const StoreEnvironment PRODUCTION =
      StoreEnvironment._(2, _omitEnumNames ? '' : 'PRODUCTION');

  static const $core.List<StoreEnvironment> values = <StoreEnvironment>[
    UNKNOWN,
    SANDBOX,
    PRODUCTION,
  ];

  static final $core.List<StoreEnvironment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StoreEnvironment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StoreEnvironment._(super.value, super.name);
}

/// Operator that can be used to override the one set in the leaderboard.
class Operator extends $pb.ProtobufEnum {
  /// Do not override the leaderboard operator.
  static const Operator NO_OVERRIDE =
      Operator._(0, _omitEnumNames ? '' : 'NO_OVERRIDE');

  /// Override the leaderboard operator with BEST.
  static const Operator BEST = Operator._(1, _omitEnumNames ? '' : 'BEST');

  /// Override the leaderboard operator with SET.
  static const Operator SET = Operator._(2, _omitEnumNames ? '' : 'SET');

  /// Override the leaderboard operator with INCREMENT.
  static const Operator INCREMENT =
      Operator._(3, _omitEnumNames ? '' : 'INCREMENT');

  /// Override the leaderboard operator with DECREMENT.
  static const Operator DECREMENT =
      Operator._(4, _omitEnumNames ? '' : 'DECREMENT');

  static const $core.List<Operator> values = <Operator>[
    NO_OVERRIDE,
    BEST,
    SET,
    INCREMENT,
    DECREMENT,
  ];

  static final $core.List<Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Operator._(super.value, super.name);
}

/// The friendship status.
class Friend_State extends $pb.ProtobufEnum {
  /// The user is a friend of the current user.
  static const Friend_State FRIEND =
      Friend_State._(0, _omitEnumNames ? '' : 'FRIEND');

  /// The current user has sent an invite to the user.
  static const Friend_State INVITE_SENT =
      Friend_State._(1, _omitEnumNames ? '' : 'INVITE_SENT');

  /// The current user has received an invite from this user.
  static const Friend_State INVITE_RECEIVED =
      Friend_State._(2, _omitEnumNames ? '' : 'INVITE_RECEIVED');

  /// The current user has blocked this user.
  static const Friend_State BLOCKED =
      Friend_State._(3, _omitEnumNames ? '' : 'BLOCKED');

  static const $core.List<Friend_State> values = <Friend_State>[
    FRIEND,
    INVITE_SENT,
    INVITE_RECEIVED,
    BLOCKED,
  ];

  static final $core.List<Friend_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Friend_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Friend_State._(super.value, super.name);
}

/// The group role status.
class GroupUserList_GroupUser_State extends $pb.ProtobufEnum {
  /// The user is a superadmin with full control of the group.
  static const GroupUserList_GroupUser_State SUPERADMIN =
      GroupUserList_GroupUser_State._(0, _omitEnumNames ? '' : 'SUPERADMIN');

  /// The user is an admin with additional privileges.
  static const GroupUserList_GroupUser_State ADMIN =
      GroupUserList_GroupUser_State._(1, _omitEnumNames ? '' : 'ADMIN');

  /// The user is a regular member.
  static const GroupUserList_GroupUser_State MEMBER =
      GroupUserList_GroupUser_State._(2, _omitEnumNames ? '' : 'MEMBER');

  /// The user has requested to join the group
  static const GroupUserList_GroupUser_State JOIN_REQUEST =
      GroupUserList_GroupUser_State._(3, _omitEnumNames ? '' : 'JOIN_REQUEST');

  static const $core.List<GroupUserList_GroupUser_State> values =
      <GroupUserList_GroupUser_State>[
    SUPERADMIN,
    ADMIN,
    MEMBER,
    JOIN_REQUEST,
  ];

  static final $core.List<GroupUserList_GroupUser_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GroupUserList_GroupUser_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GroupUserList_GroupUser_State._(super.value, super.name);
}

/// The group role status.
class UserGroupList_UserGroup_State extends $pb.ProtobufEnum {
  /// The user is a superadmin with full control of the group.
  static const UserGroupList_UserGroup_State SUPERADMIN =
      UserGroupList_UserGroup_State._(0, _omitEnumNames ? '' : 'SUPERADMIN');

  /// The user is an admin with additional privileges.
  static const UserGroupList_UserGroup_State ADMIN =
      UserGroupList_UserGroup_State._(1, _omitEnumNames ? '' : 'ADMIN');

  /// The user is a regular member.
  static const UserGroupList_UserGroup_State MEMBER =
      UserGroupList_UserGroup_State._(2, _omitEnumNames ? '' : 'MEMBER');

  /// The user has requested to join the group
  static const UserGroupList_UserGroup_State JOIN_REQUEST =
      UserGroupList_UserGroup_State._(3, _omitEnumNames ? '' : 'JOIN_REQUEST');

  static const $core.List<UserGroupList_UserGroup_State> values =
      <UserGroupList_UserGroup_State>[
    SUPERADMIN,
    ADMIN,
    MEMBER,
    JOIN_REQUEST,
  ];

  static final $core.List<UserGroupList_UserGroup_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UserGroupList_UserGroup_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserGroupList_UserGroup_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
