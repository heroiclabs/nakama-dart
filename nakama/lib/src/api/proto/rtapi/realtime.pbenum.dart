// This is a generated file - do not edit.
//
// Generated from rtapi/realtime.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of chat channel.
class ChannelJoin_Type extends $pb.ProtobufEnum {
  /// Default case. Assumed as ROOM type.
  static const ChannelJoin_Type TYPE_UNSPECIFIED =
      ChannelJoin_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// A room which anyone can join to chat.
  static const ChannelJoin_Type ROOM =
      ChannelJoin_Type._(1, _omitEnumNames ? '' : 'ROOM');

  /// A private channel for 1-on-1 chat.
  static const ChannelJoin_Type DIRECT_MESSAGE =
      ChannelJoin_Type._(2, _omitEnumNames ? '' : 'DIRECT_MESSAGE');

  /// A channel for group chat.
  static const ChannelJoin_Type GROUP =
      ChannelJoin_Type._(3, _omitEnumNames ? '' : 'GROUP');

  static const $core.List<ChannelJoin_Type> values = <ChannelJoin_Type>[
    TYPE_UNSPECIFIED,
    ROOM,
    DIRECT_MESSAGE,
    GROUP,
  ];

  static final $core.List<ChannelJoin_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ChannelJoin_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChannelJoin_Type._(super.value, super.name);
}

/// The selection of possible error codes.
class Error_Code extends $pb.ProtobufEnum {
  /// An unexpected result from the server.
  static const Error_Code RUNTIME_EXCEPTION =
      Error_Code._(0, _omitEnumNames ? '' : 'RUNTIME_EXCEPTION');

  /// The server received a message which is not recognised.
  static const Error_Code UNRECOGNIZED_PAYLOAD =
      Error_Code._(1, _omitEnumNames ? '' : 'UNRECOGNIZED_PAYLOAD');

  /// A message was expected but contains no content.
  static const Error_Code MISSING_PAYLOAD =
      Error_Code._(2, _omitEnumNames ? '' : 'MISSING_PAYLOAD');

  /// Fields in the message have an invalid format.
  static const Error_Code BAD_INPUT =
      Error_Code._(3, _omitEnumNames ? '' : 'BAD_INPUT');

  /// The match id was not found.
  static const Error_Code MATCH_NOT_FOUND =
      Error_Code._(4, _omitEnumNames ? '' : 'MATCH_NOT_FOUND');

  /// The match join was rejected.
  static const Error_Code MATCH_JOIN_REJECTED =
      Error_Code._(5, _omitEnumNames ? '' : 'MATCH_JOIN_REJECTED');

  /// The runtime function does not exist on the server.
  static const Error_Code RUNTIME_FUNCTION_NOT_FOUND =
      Error_Code._(6, _omitEnumNames ? '' : 'RUNTIME_FUNCTION_NOT_FOUND');

  /// The runtime function executed with an error.
  static const Error_Code RUNTIME_FUNCTION_EXCEPTION =
      Error_Code._(7, _omitEnumNames ? '' : 'RUNTIME_FUNCTION_EXCEPTION');

  static const $core.List<Error_Code> values = <Error_Code>[
    RUNTIME_EXCEPTION,
    UNRECOGNIZED_PAYLOAD,
    MISSING_PAYLOAD,
    BAD_INPUT,
    MATCH_NOT_FOUND,
    MATCH_JOIN_REJECTED,
    RUNTIME_FUNCTION_NOT_FOUND,
    RUNTIME_FUNCTION_EXCEPTION,
  ];

  static final $core.List<Error_Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Error_Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Error_Code._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
