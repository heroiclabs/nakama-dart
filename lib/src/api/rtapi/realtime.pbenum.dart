///
//  Generated code. Do not modify.
//  source: rtapi/realtime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChannelJoin_Type extends $pb.ProtobufEnum {
  static const ChannelJoin_Type TYPE_UNSPECIFIED = ChannelJoin_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const ChannelJoin_Type ROOM = ChannelJoin_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROOM');
  static const ChannelJoin_Type DIRECT_MESSAGE = ChannelJoin_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIRECT_MESSAGE');
  static const ChannelJoin_Type GROUP = ChannelJoin_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GROUP');

  static const $core.List<ChannelJoin_Type> values = <ChannelJoin_Type>[
    TYPE_UNSPECIFIED,
    ROOM,
    DIRECT_MESSAGE,
    GROUP,
  ];

  static final $core.Map<$core.int, ChannelJoin_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChannelJoin_Type? valueOf($core.int value) => _byValue[value];

  const ChannelJoin_Type._($core.int v, $core.String n) : super(v, n);
}

class Error_Code extends $pb.ProtobufEnum {
  static const Error_Code RUNTIME_EXCEPTION = Error_Code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNTIME_EXCEPTION');
  static const Error_Code UNRECOGNIZED_PAYLOAD = Error_Code._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNRECOGNIZED_PAYLOAD');
  static const Error_Code MISSING_PAYLOAD = Error_Code._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MISSING_PAYLOAD');
  static const Error_Code BAD_INPUT = Error_Code._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAD_INPUT');
  static const Error_Code MATCH_NOT_FOUND = Error_Code._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATCH_NOT_FOUND');
  static const Error_Code MATCH_JOIN_REJECTED = Error_Code._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATCH_JOIN_REJECTED');
  static const Error_Code RUNTIME_FUNCTION_NOT_FOUND = Error_Code._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNTIME_FUNCTION_NOT_FOUND');
  static const Error_Code RUNTIME_FUNCTION_EXCEPTION = Error_Code._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNTIME_FUNCTION_EXCEPTION');

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

  static final $core.Map<$core.int, Error_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Error_Code? valueOf($core.int value) => _byValue[value];

  const Error_Code._($core.int v, $core.String n) : super(v, n);
}
