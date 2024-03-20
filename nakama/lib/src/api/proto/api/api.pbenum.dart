///
//  Generated code. Do not modify.
//  source: api/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StoreProvider extends $pb.ProtobufEnum {
  static const StoreProvider APPLE_APP_STORE = StoreProvider._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLE_APP_STORE');
  static const StoreProvider GOOGLE_PLAY_STORE = StoreProvider._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE_PLAY_STORE');
  static const StoreProvider HUAWEI_APP_GALLERY = StoreProvider._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HUAWEI_APP_GALLERY');

  static const $core.List<StoreProvider> values = <StoreProvider>[
    APPLE_APP_STORE,
    GOOGLE_PLAY_STORE,
    HUAWEI_APP_GALLERY,
  ];

  static final $core.Map<$core.int, StoreProvider> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StoreProvider? valueOf($core.int value) => _byValue[value];

  const StoreProvider._($core.int v, $core.String n) : super(v, n);
}

class StoreEnvironment extends $pb.ProtobufEnum {
  static const StoreEnvironment UNKNOWN = StoreEnvironment._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const StoreEnvironment SANDBOX = StoreEnvironment._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SANDBOX');
  static const StoreEnvironment PRODUCTION = StoreEnvironment._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRODUCTION');

  static const $core.List<StoreEnvironment> values = <StoreEnvironment>[
    UNKNOWN,
    SANDBOX,
    PRODUCTION,
  ];

  static final $core.Map<$core.int, StoreEnvironment> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StoreEnvironment? valueOf($core.int value) => _byValue[value];

  const StoreEnvironment._($core.int v, $core.String n) : super(v, n);
}

class Operator extends $pb.ProtobufEnum {
  static const Operator NO_OVERRIDE = Operator._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_OVERRIDE');
  static const Operator BEST = Operator._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BEST');
  static const Operator SET = Operator._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET');
  static const Operator INCREMENT = Operator._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INCREMENT');
  static const Operator DECREMENT = Operator._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DECREMENT');

  static const $core.List<Operator> values = <Operator>[
    NO_OVERRIDE,
    BEST,
    SET,
    INCREMENT,
    DECREMENT,
  ];

  static final $core.Map<$core.int, Operator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Operator? valueOf($core.int value) => _byValue[value];

  const Operator._($core.int v, $core.String n) : super(v, n);
}

class Friend_State extends $pb.ProtobufEnum {
  static const Friend_State FRIEND = Friend_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FRIEND');
  static const Friend_State INVITE_SENT = Friend_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVITE_SENT');
  static const Friend_State INVITE_RECEIVED = Friend_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVITE_RECEIVED');
  static const Friend_State BLOCKED = Friend_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BLOCKED');

  static const $core.List<Friend_State> values = <Friend_State>[
    FRIEND,
    INVITE_SENT,
    INVITE_RECEIVED,
    BLOCKED,
  ];

  static final $core.Map<$core.int, Friend_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Friend_State? valueOf($core.int value) => _byValue[value];

  const Friend_State._($core.int v, $core.String n) : super(v, n);
}

class GroupUserList_GroupUser_State extends $pb.ProtobufEnum {
  static const GroupUserList_GroupUser_State SUPERADMIN =
      GroupUserList_GroupUser_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUPERADMIN');
  static const GroupUserList_GroupUser_State ADMIN =
      GroupUserList_GroupUser_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMIN');
  static const GroupUserList_GroupUser_State MEMBER =
      GroupUserList_GroupUser_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEMBER');
  static const GroupUserList_GroupUser_State JOIN_REQUEST =
      GroupUserList_GroupUser_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOIN_REQUEST');

  static const $core.List<GroupUserList_GroupUser_State> values =
      <GroupUserList_GroupUser_State>[
    SUPERADMIN,
    ADMIN,
    MEMBER,
    JOIN_REQUEST,
  ];

  static final $core.Map<$core.int, GroupUserList_GroupUser_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GroupUserList_GroupUser_State? valueOf($core.int value) =>
      _byValue[value];

  const GroupUserList_GroupUser_State._($core.int v, $core.String n)
      : super(v, n);
}

class UserGroupList_UserGroup_State extends $pb.ProtobufEnum {
  static const UserGroupList_UserGroup_State SUPERADMIN =
      UserGroupList_UserGroup_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUPERADMIN');
  static const UserGroupList_UserGroup_State ADMIN =
      UserGroupList_UserGroup_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMIN');
  static const UserGroupList_UserGroup_State MEMBER =
      UserGroupList_UserGroup_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEMBER');
  static const UserGroupList_UserGroup_State JOIN_REQUEST =
      UserGroupList_UserGroup_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOIN_REQUEST');

  static const $core.List<UserGroupList_UserGroup_State> values =
      <UserGroupList_UserGroup_State>[
    SUPERADMIN,
    ADMIN,
    MEMBER,
    JOIN_REQUEST,
  ];

  static final $core.Map<$core.int, UserGroupList_UserGroup_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserGroupList_UserGroup_State? valueOf($core.int value) =>
      _byValue[value];

  const UserGroupList_UserGroup_State._($core.int v, $core.String n)
      : super(v, n);
}
