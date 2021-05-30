///
//  Generated code. Do not modify.
//  source: google/protobuf/map_unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MapEnum extends $pb.ProtobufEnum {
  static const MapEnum MAP_ENUM_FOO = MapEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAP_ENUM_FOO');
  static const MapEnum MAP_ENUM_BAR = MapEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAP_ENUM_BAR');
  static const MapEnum MAP_ENUM_BAZ = MapEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAP_ENUM_BAZ');

  static const $core.List<MapEnum> values = <MapEnum> [
    MAP_ENUM_FOO,
    MAP_ENUM_BAR,
    MAP_ENUM_BAZ,
  ];

  static final $core.Map<$core.int, MapEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MapEnum? valueOf($core.int value) => _byValue[value];

  const MapEnum._($core.int v, $core.String n) : super(v, n);
}

class MessageContainingEnumCalledType_Type extends $pb.ProtobufEnum {
  static const MessageContainingEnumCalledType_Type TYPE_FOO = MessageContainingEnumCalledType_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_FOO');

  static const $core.List<MessageContainingEnumCalledType_Type> values = <MessageContainingEnumCalledType_Type> [
    TYPE_FOO,
  ];

  static final $core.Map<$core.int, MessageContainingEnumCalledType_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageContainingEnumCalledType_Type? valueOf($core.int value) => _byValue[value];

  const MessageContainingEnumCalledType_Type._($core.int v, $core.String n) : super(v, n);
}

