///
//  Generated code. Do not modify.
//  source: google/protobuf/descriptor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileDescriptorSetDescriptor instead')
const FileDescriptorSet$json = const {
  '1': 'FileDescriptorSet',
  '2': const [
    const {'1': 'file', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.FileDescriptorProto', '10': 'file'},
  ],
};

/// Descriptor for `FileDescriptorSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptorSetDescriptor = $convert.base64Decode('ChFGaWxlRGVzY3JpcHRvclNldBI4CgRmaWxlGAEgAygLMiQuZ29vZ2xlLnByb3RvYnVmLkZpbGVEZXNjcmlwdG9yUHJvdG9SBGZpbGU=');
@$core.Deprecated('Use fileDescriptorProtoDescriptor instead')
const FileDescriptorProto$json = const {
  '1': 'FileDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'package', '3': 2, '4': 1, '5': 9, '10': 'package'},
    const {'1': 'dependency', '3': 3, '4': 3, '5': 9, '10': 'dependency'},
    const {'1': 'public_dependency', '3': 10, '4': 3, '5': 5, '10': 'publicDependency'},
    const {'1': 'weak_dependency', '3': 11, '4': 3, '5': 5, '10': 'weakDependency'},
    const {'1': 'message_type', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.DescriptorProto', '10': 'messageType'},
    const {'1': 'enum_type', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.EnumDescriptorProto', '10': 'enumType'},
    const {'1': 'service', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.ServiceDescriptorProto', '10': 'service'},
    const {'1': 'extension', '3': 7, '4': 3, '5': 11, '6': '.google.protobuf.FieldDescriptorProto', '10': 'extension'},
    const {'1': 'options', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.FileOptions', '10': 'options'},
    const {'1': 'source_code_info', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.SourceCodeInfo', '10': 'sourceCodeInfo'},
    const {'1': 'syntax', '3': 12, '4': 1, '5': 9, '10': 'syntax'},
  ],
};

/// Descriptor for `FileDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptorProtoDescriptor = $convert.base64Decode('ChNGaWxlRGVzY3JpcHRvclByb3RvEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHcGFja2FnZRgCIAEoCVIHcGFja2FnZRIeCgpkZXBlbmRlbmN5GAMgAygJUgpkZXBlbmRlbmN5EisKEXB1YmxpY19kZXBlbmRlbmN5GAogAygFUhBwdWJsaWNEZXBlbmRlbmN5EicKD3dlYWtfZGVwZW5kZW5jeRgLIAMoBVIOd2Vha0RlcGVuZGVuY3kSQwoMbWVzc2FnZV90eXBlGAQgAygLMiAuZ29vZ2xlLnByb3RvYnVmLkRlc2NyaXB0b3JQcm90b1ILbWVzc2FnZVR5cGUSQQoJZW51bV90eXBlGAUgAygLMiQuZ29vZ2xlLnByb3RvYnVmLkVudW1EZXNjcmlwdG9yUHJvdG9SCGVudW1UeXBlEkEKB3NlcnZpY2UYBiADKAsyJy5nb29nbGUucHJvdG9idWYuU2VydmljZURlc2NyaXB0b3JQcm90b1IHc2VydmljZRJDCglleHRlbnNpb24YByADKAsyJS5nb29nbGUucHJvdG9idWYuRmllbGREZXNjcmlwdG9yUHJvdG9SCWV4dGVuc2lvbhI2CgdvcHRpb25zGAggASgLMhwuZ29vZ2xlLnByb3RvYnVmLkZpbGVPcHRpb25zUgdvcHRpb25zEkkKEHNvdXJjZV9jb2RlX2luZm8YCSABKAsyHy5nb29nbGUucHJvdG9idWYuU291cmNlQ29kZUluZm9SDnNvdXJjZUNvZGVJbmZvEhYKBnN5bnRheBgMIAEoCVIGc3ludGF4');
@$core.Deprecated('Use descriptorProtoDescriptor instead')
const DescriptorProto$json = const {
  '1': 'DescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'field', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.FieldDescriptorProto', '10': 'field'},
    const {'1': 'extension', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.FieldDescriptorProto', '10': 'extension'},
    const {'1': 'nested_type', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.DescriptorProto', '10': 'nestedType'},
    const {'1': 'enum_type', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.EnumDescriptorProto', '10': 'enumType'},
    const {'1': 'extension_range', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.DescriptorProto.ExtensionRange', '10': 'extensionRange'},
    const {'1': 'oneof_decl', '3': 8, '4': 3, '5': 11, '6': '.google.protobuf.OneofDescriptorProto', '10': 'oneofDecl'},
    const {'1': 'options', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.MessageOptions', '10': 'options'},
    const {'1': 'reserved_range', '3': 9, '4': 3, '5': 11, '6': '.google.protobuf.DescriptorProto.ReservedRange', '10': 'reservedRange'},
    const {'1': 'reserved_name', '3': 10, '4': 3, '5': 9, '10': 'reservedName'},
  ],
  '3': const [DescriptorProto_ExtensionRange$json, DescriptorProto_ReservedRange$json],
};

@$core.Deprecated('Use descriptorProtoDescriptor instead')
const DescriptorProto_ExtensionRange$json = const {
  '1': 'ExtensionRange',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.ExtensionRangeOptions', '10': 'options'},
  ],
};

@$core.Deprecated('Use descriptorProtoDescriptor instead')
const DescriptorProto_ReservedRange$json = const {
  '1': 'ReservedRange',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `DescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptorProtoDescriptor = $convert.base64Decode('Cg9EZXNjcmlwdG9yUHJvdG8SEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgVmaWVsZBgCIAMoCzIlLmdvb2dsZS5wcm90b2J1Zi5GaWVsZERlc2NyaXB0b3JQcm90b1IFZmllbGQSQwoJZXh0ZW5zaW9uGAYgAygLMiUuZ29vZ2xlLnByb3RvYnVmLkZpZWxkRGVzY3JpcHRvclByb3RvUglleHRlbnNpb24SQQoLbmVzdGVkX3R5cGUYAyADKAsyIC5nb29nbGUucHJvdG9idWYuRGVzY3JpcHRvclByb3RvUgpuZXN0ZWRUeXBlEkEKCWVudW1fdHlwZRgEIAMoCzIkLmdvb2dsZS5wcm90b2J1Zi5FbnVtRGVzY3JpcHRvclByb3RvUghlbnVtVHlwZRJYCg9leHRlbnNpb25fcmFuZ2UYBSADKAsyLy5nb29nbGUucHJvdG9idWYuRGVzY3JpcHRvclByb3RvLkV4dGVuc2lvblJhbmdlUg5leHRlbnNpb25SYW5nZRJECgpvbmVvZl9kZWNsGAggAygLMiUuZ29vZ2xlLnByb3RvYnVmLk9uZW9mRGVzY3JpcHRvclByb3RvUglvbmVvZkRlY2wSOQoHb3B0aW9ucxgHIAEoCzIfLmdvb2dsZS5wcm90b2J1Zi5NZXNzYWdlT3B0aW9uc1IHb3B0aW9ucxJVCg5yZXNlcnZlZF9yYW5nZRgJIAMoCzIuLmdvb2dsZS5wcm90b2J1Zi5EZXNjcmlwdG9yUHJvdG8uUmVzZXJ2ZWRSYW5nZVINcmVzZXJ2ZWRSYW5nZRIjCg1yZXNlcnZlZF9uYW1lGAogAygJUgxyZXNlcnZlZE5hbWUaegoORXh0ZW5zaW9uUmFuZ2USFAoFc3RhcnQYASABKAVSBXN0YXJ0EhAKA2VuZBgCIAEoBVIDZW5kEkAKB29wdGlvbnMYAyABKAsyJi5nb29nbGUucHJvdG9idWYuRXh0ZW5zaW9uUmFuZ2VPcHRpb25zUgdvcHRpb25zGjcKDVJlc2VydmVkUmFuZ2USFAoFc3RhcnQYASABKAVSBXN0YXJ0EhAKA2VuZBgCIAEoBVIDZW5k');
@$core.Deprecated('Use extensionRangeOptionsDescriptor instead')
const ExtensionRangeOptions$json = const {
  '1': 'ExtensionRangeOptions',
  '2': const [
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption', '10': 'uninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `ExtensionRangeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionRangeOptionsDescriptor = $convert.base64Decode('ChVFeHRlbnNpb25SYW5nZU9wdGlvbnMSWAoUdW5pbnRlcnByZXRlZF9vcHRpb24Y5wcgAygLMiQuZ29vZ2xlLnByb3RvYnVmLlVuaW50ZXJwcmV0ZWRPcHRpb25SE3VuaW50ZXJwcmV0ZWRPcHRpb24qCQjoBxCAgICAAg==');
@$core.Deprecated('Use fieldDescriptorProtoDescriptor instead')
const FieldDescriptorProto$json = const {
  '1': 'FieldDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'number', '3': 3, '4': 1, '5': 5, '10': 'number'},
    const {'1': 'label', '3': 4, '4': 1, '5': 14, '6': '.google.protobuf.FieldDescriptorProto.Label', '10': 'label'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.protobuf.FieldDescriptorProto.Type', '10': 'type'},
    const {'1': 'type_name', '3': 6, '4': 1, '5': 9, '10': 'typeName'},
    const {'1': 'extendee', '3': 2, '4': 1, '5': 9, '10': 'extendee'},
    const {'1': 'default_value', '3': 7, '4': 1, '5': 9, '10': 'defaultValue'},
    const {'1': 'oneof_index', '3': 9, '4': 1, '5': 5, '10': 'oneofIndex'},
    const {'1': 'json_name', '3': 10, '4': 1, '5': 9, '10': 'jsonName'},
    const {'1': 'options', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.FieldOptions', '10': 'options'},
    const {'1': 'proto3_optional', '3': 17, '4': 1, '5': 8, '10': 'proto3Optional'},
  ],
  '4': const [FieldDescriptorProto_Type$json, FieldDescriptorProto_Label$json],
};

@$core.Deprecated('Use fieldDescriptorProtoDescriptor instead')
const FieldDescriptorProto_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_DOUBLE', '2': 1},
    const {'1': 'TYPE_FLOAT', '2': 2},
    const {'1': 'TYPE_INT64', '2': 3},
    const {'1': 'TYPE_UINT64', '2': 4},
    const {'1': 'TYPE_INT32', '2': 5},
    const {'1': 'TYPE_FIXED64', '2': 6},
    const {'1': 'TYPE_FIXED32', '2': 7},
    const {'1': 'TYPE_BOOL', '2': 8},
    const {'1': 'TYPE_STRING', '2': 9},
    const {'1': 'TYPE_GROUP', '2': 10},
    const {'1': 'TYPE_MESSAGE', '2': 11},
    const {'1': 'TYPE_BYTES', '2': 12},
    const {'1': 'TYPE_UINT32', '2': 13},
    const {'1': 'TYPE_ENUM', '2': 14},
    const {'1': 'TYPE_SFIXED32', '2': 15},
    const {'1': 'TYPE_SFIXED64', '2': 16},
    const {'1': 'TYPE_SINT32', '2': 17},
    const {'1': 'TYPE_SINT64', '2': 18},
  ],
};

@$core.Deprecated('Use fieldDescriptorProtoDescriptor instead')
const FieldDescriptorProto_Label$json = const {
  '1': 'Label',
  '2': const [
    const {'1': 'LABEL_OPTIONAL', '2': 1},
    const {'1': 'LABEL_REQUIRED', '2': 2},
    const {'1': 'LABEL_REPEATED', '2': 3},
  ],
};

/// Descriptor for `FieldDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptorProtoDescriptor = $convert.base64Decode('ChRGaWVsZERlc2NyaXB0b3JQcm90bxISCgRuYW1lGAEgASgJUgRuYW1lEhYKBm51bWJlchgDIAEoBVIGbnVtYmVyEkEKBWxhYmVsGAQgASgOMisuZ29vZ2xlLnByb3RvYnVmLkZpZWxkRGVzY3JpcHRvclByb3RvLkxhYmVsUgVsYWJlbBI+CgR0eXBlGAUgASgOMiouZ29vZ2xlLnByb3RvYnVmLkZpZWxkRGVzY3JpcHRvclByb3RvLlR5cGVSBHR5cGUSGwoJdHlwZV9uYW1lGAYgASgJUgh0eXBlTmFtZRIaCghleHRlbmRlZRgCIAEoCVIIZXh0ZW5kZWUSIwoNZGVmYXVsdF92YWx1ZRgHIAEoCVIMZGVmYXVsdFZhbHVlEh8KC29uZW9mX2luZGV4GAkgASgFUgpvbmVvZkluZGV4EhsKCWpzb25fbmFtZRgKIAEoCVIIanNvbk5hbWUSNwoHb3B0aW9ucxgIIAEoCzIdLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE9wdGlvbnNSB29wdGlvbnMSJwoPcHJvdG8zX29wdGlvbmFsGBEgASgIUg5wcm90bzNPcHRpb25hbCK2AgoEVHlwZRIPCgtUWVBFX0RPVUJMRRABEg4KClRZUEVfRkxPQVQQAhIOCgpUWVBFX0lOVDY0EAMSDwoLVFlQRV9VSU5UNjQQBBIOCgpUWVBFX0lOVDMyEAUSEAoMVFlQRV9GSVhFRDY0EAYSEAoMVFlQRV9GSVhFRDMyEAcSDQoJVFlQRV9CT09MEAgSDwoLVFlQRV9TVFJJTkcQCRIOCgpUWVBFX0dST1VQEAoSEAoMVFlQRV9NRVNTQUdFEAsSDgoKVFlQRV9CWVRFUxAMEg8KC1RZUEVfVUlOVDMyEA0SDQoJVFlQRV9FTlVNEA4SEQoNVFlQRV9TRklYRUQzMhAPEhEKDVRZUEVfU0ZJWEVENjQQEBIPCgtUWVBFX1NJTlQzMhAREg8KC1RZUEVfU0lOVDY0EBIiQwoFTGFiZWwSEgoOTEFCRUxfT1BUSU9OQUwQARISCg5MQUJFTF9SRVFVSVJFRBACEhIKDkxBQkVMX1JFUEVBVEVEEAM=');
@$core.Deprecated('Use oneofDescriptorProtoDescriptor instead')
const OneofDescriptorProto$json = const {
  '1': 'OneofDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'options', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.OneofOptions', '10': 'options'},
  ],
};

/// Descriptor for `OneofDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneofDescriptorProtoDescriptor = $convert.base64Decode('ChRPbmVvZkRlc2NyaXB0b3JQcm90bxISCgRuYW1lGAEgASgJUgRuYW1lEjcKB29wdGlvbnMYAiABKAsyHS5nb29nbGUucHJvdG9idWYuT25lb2ZPcHRpb25zUgdvcHRpb25z');
@$core.Deprecated('Use enumDescriptorProtoDescriptor instead')
const EnumDescriptorProto$json = const {
  '1': 'EnumDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.EnumValueDescriptorProto', '10': 'value'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.EnumOptions', '10': 'options'},
    const {'1': 'reserved_range', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.EnumDescriptorProto.EnumReservedRange', '10': 'reservedRange'},
    const {'1': 'reserved_name', '3': 5, '4': 3, '5': 9, '10': 'reservedName'},
  ],
  '3': const [EnumDescriptorProto_EnumReservedRange$json],
};

@$core.Deprecated('Use enumDescriptorProtoDescriptor instead')
const EnumDescriptorProto_EnumReservedRange$json = const {
  '1': 'EnumReservedRange',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `EnumDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumDescriptorProtoDescriptor = $convert.base64Decode('ChNFbnVtRGVzY3JpcHRvclByb3RvEhIKBG5hbWUYASABKAlSBG5hbWUSPwoFdmFsdWUYAiADKAsyKS5nb29nbGUucHJvdG9idWYuRW51bVZhbHVlRGVzY3JpcHRvclByb3RvUgV2YWx1ZRI2CgdvcHRpb25zGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkVudW1PcHRpb25zUgdvcHRpb25zEl0KDnJlc2VydmVkX3JhbmdlGAQgAygLMjYuZ29vZ2xlLnByb3RvYnVmLkVudW1EZXNjcmlwdG9yUHJvdG8uRW51bVJlc2VydmVkUmFuZ2VSDXJlc2VydmVkUmFuZ2USIwoNcmVzZXJ2ZWRfbmFtZRgFIAMoCVIMcmVzZXJ2ZWROYW1lGjsKEUVudW1SZXNlcnZlZFJhbmdlEhQKBXN0YXJ0GAEgASgFUgVzdGFydBIQCgNlbmQYAiABKAVSA2VuZA==');
@$core.Deprecated('Use enumValueDescriptorProtoDescriptor instead')
const EnumValueDescriptorProto$json = const {
  '1': 'EnumValueDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.EnumValueOptions', '10': 'options'},
  ],
};

/// Descriptor for `EnumValueDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumValueDescriptorProtoDescriptor = $convert.base64Decode('ChhFbnVtVmFsdWVEZXNjcmlwdG9yUHJvdG8SEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZudW1iZXIYAiABKAVSBm51bWJlchI7CgdvcHRpb25zGAMgASgLMiEuZ29vZ2xlLnByb3RvYnVmLkVudW1WYWx1ZU9wdGlvbnNSB29wdGlvbnM=');
@$core.Deprecated('Use serviceDescriptorProtoDescriptor instead')
const ServiceDescriptorProto$json = const {
  '1': 'ServiceDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'method', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.MethodDescriptorProto', '10': 'method'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.ServiceOptions', '10': 'options'},
  ],
};

/// Descriptor for `ServiceDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptorProtoDescriptor = $convert.base64Decode('ChZTZXJ2aWNlRGVzY3JpcHRvclByb3RvEhIKBG5hbWUYASABKAlSBG5hbWUSPgoGbWV0aG9kGAIgAygLMiYuZ29vZ2xlLnByb3RvYnVmLk1ldGhvZERlc2NyaXB0b3JQcm90b1IGbWV0aG9kEjkKB29wdGlvbnMYAyABKAsyHy5nb29nbGUucHJvdG9idWYuU2VydmljZU9wdGlvbnNSB29wdGlvbnM=');
@$core.Deprecated('Use methodDescriptorProtoDescriptor instead')
const MethodDescriptorProto$json = const {
  '1': 'MethodDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'input_type', '3': 2, '4': 1, '5': 9, '10': 'inputType'},
    const {'1': 'output_type', '3': 3, '4': 1, '5': 9, '10': 'outputType'},
    const {'1': 'options', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.MethodOptions', '10': 'options'},
    const {'1': 'client_streaming', '3': 5, '4': 1, '5': 8, '7': 'false', '10': 'clientStreaming'},
    const {'1': 'server_streaming', '3': 6, '4': 1, '5': 8, '7': 'false', '10': 'serverStreaming'},
  ],
};

/// Descriptor for `MethodDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodDescriptorProtoDescriptor = $convert.base64Decode('ChVNZXRob2REZXNjcmlwdG9yUHJvdG8SEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgppbnB1dF90eXBlGAIgASgJUglpbnB1dFR5cGUSHwoLb3V0cHV0X3R5cGUYAyABKAlSCm91dHB1dFR5cGUSOAoHb3B0aW9ucxgEIAEoCzIeLmdvb2dsZS5wcm90b2J1Zi5NZXRob2RPcHRpb25zUgdvcHRpb25zEjAKEGNsaWVudF9zdHJlYW1pbmcYBSABKAg6BWZhbHNlUg9jbGllbnRTdHJlYW1pbmcSMAoQc2VydmVyX3N0cmVhbWluZxgGIAEoCDoFZmFsc2VSD3NlcnZlclN0cmVhbWluZw==');
@$core.Deprecated('Use fileOptionsDescriptor instead')
const FileOptions$json = const {
  '1': 'FileOptions',
  '2': const [
    const {'1': 'java_package', '3': 1, '4': 1, '5': 9, '10': 'javaPackage'},
    const {'1': 'java_outer_classname', '3': 8, '4': 1, '5': 9, '10': 'javaOuterClassname'},
    const {'1': 'java_multiple_files', '3': 10, '4': 1, '5': 8, '7': 'false', '10': 'javaMultipleFiles'},
    const {
      '1': 'java_generate_equals_and_hash',
      '3': 20,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'javaGenerateEqualsAndHash',
    },
    const {'1': 'java_string_check_utf8', '3': 27, '4': 1, '5': 8, '7': 'false', '10': 'javaStringCheckUtf8'},
    const {'1': 'optimize_for', '3': 9, '4': 1, '5': 14, '6': '.google.protobuf.FileOptions.OptimizeMode', '7': 'SPEED', '10': 'optimizeFor'},
    const {'1': 'go_package', '3': 11, '4': 1, '5': 9, '10': 'goPackage'},
    const {'1': 'cc_generic_services', '3': 16, '4': 1, '5': 8, '7': 'false', '10': 'ccGenericServices'},
    const {'1': 'java_generic_services', '3': 17, '4': 1, '5': 8, '7': 'false', '10': 'javaGenericServices'},
    const {'1': 'py_generic_services', '3': 18, '4': 1, '5': 8, '7': 'false', '10': 'pyGenericServices'},
    const {'1': 'php_generic_services', '3': 42, '4': 1, '5': 8, '7': 'false', '10': 'phpGenericServices'},
    const {'1': 'deprecated', '3': 23, '4': 1, '5': 8, '7': 'false', '10': 'deprecated'},
    const {'1': 'cc_enable_arenas', '3': 31, '4': 1, '5': 8, '7': 'true', '10': 'ccEnableArenas'},
    const {'1': 'objc_class_prefix', '3': 36, '4': 1, '5': 9, '10': 'objcClassPrefix'},
    const {'1': 'csharp_namespace', '3': 37, '4': 1, '5': 9, '10': 'csharpNamespace'},
    const {'1': 'swift_prefix', '3': 39, '4': 1, '5': 9, '10': 'swiftPrefix'},
    const {'1': 'php_class_prefix', '3': 40, '4': 1, '5': 9, '10': 'phpClassPrefix'},
    const {'1': 'php_namespace', '3': 41, '4': 1, '5': 9, '10': 'phpNamespace'},
    const {'1': 'php_metadata_namespace', '3': 44, '4': 1, '5': 9, '10': 'phpMetadataNamespace'},
    const {'1': 'ruby_package', '3': 45, '4': 1, '5': 9, '10': 'rubyPackage'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption', '10': 'uninterpretedOption'},
  ],
  '4': const [FileOptions_OptimizeMode$json],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
  '9': const [
    const {'1': 38, '2': 39},
  ],
};

@$core.Deprecated('Use fileOptionsDescriptor instead')
const FileOptions_OptimizeMode$json = const {
  '1': 'OptimizeMode',
  '2': const [
    const {'1': 'SPEED', '2': 1},
    const {'1': 'CODE_SIZE', '2': 2},
    const {'1': 'LITE_RUNTIME', '2': 3},
  ],
};

/// Descriptor for `FileOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileOptionsDescriptor = $convert.base64Decode('CgtGaWxlT3B0aW9ucxIhCgxqYXZhX3BhY2thZ2UYASABKAlSC2phdmFQYWNrYWdlEjAKFGphdmFfb3V0ZXJfY2xhc3NuYW1lGAggASgJUhJqYXZhT3V0ZXJDbGFzc25hbWUSNQoTamF2YV9tdWx0aXBsZV9maWxlcxgKIAEoCDoFZmFsc2VSEWphdmFNdWx0aXBsZUZpbGVzEkQKHWphdmFfZ2VuZXJhdGVfZXF1YWxzX2FuZF9oYXNoGBQgASgIQgIYAVIZamF2YUdlbmVyYXRlRXF1YWxzQW5kSGFzaBI6ChZqYXZhX3N0cmluZ19jaGVja191dGY4GBsgASgIOgVmYWxzZVITamF2YVN0cmluZ0NoZWNrVXRmOBJTCgxvcHRpbWl6ZV9mb3IYCSABKA4yKS5nb29nbGUucHJvdG9idWYuRmlsZU9wdGlvbnMuT3B0aW1pemVNb2RlOgVTUEVFRFILb3B0aW1pemVGb3ISHQoKZ29fcGFja2FnZRgLIAEoCVIJZ29QYWNrYWdlEjUKE2NjX2dlbmVyaWNfc2VydmljZXMYECABKAg6BWZhbHNlUhFjY0dlbmVyaWNTZXJ2aWNlcxI5ChVqYXZhX2dlbmVyaWNfc2VydmljZXMYESABKAg6BWZhbHNlUhNqYXZhR2VuZXJpY1NlcnZpY2VzEjUKE3B5X2dlbmVyaWNfc2VydmljZXMYEiABKAg6BWZhbHNlUhFweUdlbmVyaWNTZXJ2aWNlcxI3ChRwaHBfZ2VuZXJpY19zZXJ2aWNlcxgqIAEoCDoFZmFsc2VSEnBocEdlbmVyaWNTZXJ2aWNlcxIlCgpkZXByZWNhdGVkGBcgASgIOgVmYWxzZVIKZGVwcmVjYXRlZBIuChBjY19lbmFibGVfYXJlbmFzGB8gASgIOgR0cnVlUg5jY0VuYWJsZUFyZW5hcxIqChFvYmpjX2NsYXNzX3ByZWZpeBgkIAEoCVIPb2JqY0NsYXNzUHJlZml4EikKEGNzaGFycF9uYW1lc3BhY2UYJSABKAlSD2NzaGFycE5hbWVzcGFjZRIhCgxzd2lmdF9wcmVmaXgYJyABKAlSC3N3aWZ0UHJlZml4EigKEHBocF9jbGFzc19wcmVmaXgYKCABKAlSDnBocENsYXNzUHJlZml4EiMKDXBocF9uYW1lc3BhY2UYKSABKAlSDHBocE5hbWVzcGFjZRI0ChZwaHBfbWV0YWRhdGFfbmFtZXNwYWNlGCwgASgJUhRwaHBNZXRhZGF0YU5hbWVzcGFjZRIhCgxydWJ5X3BhY2thZ2UYLSABKAlSC3J1YnlQYWNrYWdlElgKFHVuaW50ZXJwcmV0ZWRfb3B0aW9uGOcHIAMoCzIkLmdvb2dsZS5wcm90b2J1Zi5VbmludGVycHJldGVkT3B0aW9uUhN1bmludGVycHJldGVkT3B0aW9uIjoKDE9wdGltaXplTW9kZRIJCgVTUEVFRBABEg0KCUNPREVfU0laRRACEhAKDExJVEVfUlVOVElNRRADKgkI6AcQgICAgAJKBAgmECc=');
@$core.Deprecated('Use messageOptionsDescriptor instead')
const MessageOptions$json = const {
  '1': 'MessageOptions',
  '2': const [
    const {'1': 'message_set_wire_format', '3': 1, '4': 1, '5': 8, '7': 'false', '10': 'messageSetWireFormat'},
    const {'1': 'no_standard_descriptor_accessor', '3': 2, '4': 1, '5': 8, '7': 'false', '10': 'noStandardDescriptorAccessor'},
    const {'1': 'deprecated', '3': 3, '4': 1, '5': 8, '7': 'false', '10': 'deprecated'},
    const {'1': 'map_entry', '3': 7, '4': 1, '5': 8, '10': 'mapEntry'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption', '10': 'uninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
  '9': const [
    const {'1': 4, '2': 5},
    const {'1': 5, '2': 6},
    const {'1': 6, '2': 7},
    const {'1': 8, '2': 9},
    const {'1': 9, '2': 10},
  ],
};

/// Descriptor for `MessageOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageOptionsDescriptor = $convert.base64Decode('Cg5NZXNzYWdlT3B0aW9ucxI8ChdtZXNzYWdlX3NldF93aXJlX2Zvcm1hdBgBIAEoCDoFZmFsc2VSFG1lc3NhZ2VTZXRXaXJlRm9ybWF0EkwKH25vX3N0YW5kYXJkX2Rlc2NyaXB0b3JfYWNjZXNzb3IYAiABKAg6BWZhbHNlUhxub1N0YW5kYXJkRGVzY3JpcHRvckFjY2Vzc29yEiUKCmRlcHJlY2F0ZWQYAyABKAg6BWZhbHNlUgpkZXByZWNhdGVkEhsKCW1hcF9lbnRyeRgHIAEoCFIIbWFwRW50cnkSWAoUdW5pbnRlcnByZXRlZF9vcHRpb24Y5wcgAygLMiQuZ29vZ2xlLnByb3RvYnVmLlVuaW50ZXJwcmV0ZWRPcHRpb25SE3VuaW50ZXJwcmV0ZWRPcHRpb24qCQjoBxCAgICAAkoECAQQBUoECAUQBkoECAYQB0oECAgQCUoECAkQCg==');
@$core.Deprecated('Use fieldOptionsDescriptor instead')
const FieldOptions$json = const {
  '1': 'FieldOptions',
  '2': const [
    const {'1': 'ctype', '3': 1, '4': 1, '5': 14, '6': '.google.protobuf.FieldOptions.CType', '7': 'STRING', '10': 'ctype'},
    const {'1': 'packed', '3': 2, '4': 1, '5': 8, '10': 'packed'},
    const {'1': 'jstype', '3': 6, '4': 1, '5': 14, '6': '.google.protobuf.FieldOptions.JSType', '7': 'JS_NORMAL', '10': 'jstype'},
    const {'1': 'lazy', '3': 5, '4': 1, '5': 8, '7': 'false', '10': 'lazy'},
    const {'1': 'deprecated', '3': 3, '4': 1, '5': 8, '7': 'false', '10': 'deprecated'},
    const {'1': 'weak', '3': 10, '4': 1, '5': 8, '7': 'false', '10': 'weak'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption', '10': 'uninterpretedOption'},
  ],
  '4': const [FieldOptions_CType$json, FieldOptions_JSType$json],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
  '9': const [
    const {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use fieldOptionsDescriptor instead')
const FieldOptions_CType$json = const {
  '1': 'CType',
  '2': const [
    const {'1': 'STRING', '2': 0},
    const {'1': 'CORD', '2': 1},
    const {'1': 'STRING_PIECE', '2': 2},
  ],
};

@$core.Deprecated('Use fieldOptionsDescriptor instead')
const FieldOptions_JSType$json = const {
  '1': 'JSType',
  '2': const [
    const {'1': 'JS_NORMAL', '2': 0},
    const {'1': 'JS_STRING', '2': 1},
    const {'1': 'JS_NUMBER', '2': 2},
  ],
};

/// Descriptor for `FieldOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldOptionsDescriptor = $convert.base64Decode('CgxGaWVsZE9wdGlvbnMSQQoFY3R5cGUYASABKA4yIy5nb29nbGUucHJvdG9idWYuRmllbGRPcHRpb25zLkNUeXBlOgZTVFJJTkdSBWN0eXBlEhYKBnBhY2tlZBgCIAEoCFIGcGFja2VkEkcKBmpzdHlwZRgGIAEoDjIkLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE9wdGlvbnMuSlNUeXBlOglKU19OT1JNQUxSBmpzdHlwZRIZCgRsYXp5GAUgASgIOgVmYWxzZVIEbGF6eRIlCgpkZXByZWNhdGVkGAMgASgIOgVmYWxzZVIKZGVwcmVjYXRlZBIZCgR3ZWFrGAogASgIOgVmYWxzZVIEd2VhaxJYChR1bmludGVycHJldGVkX29wdGlvbhjnByADKAsyJC5nb29nbGUucHJvdG9idWYuVW5pbnRlcnByZXRlZE9wdGlvblITdW5pbnRlcnByZXRlZE9wdGlvbiIvCgVDVHlwZRIKCgZTVFJJTkcQABIICgRDT1JEEAESEAoMU1RSSU5HX1BJRUNFEAIiNQoGSlNUeXBlEg0KCUpTX05PUk1BTBAAEg0KCUpTX1NUUklORxABEg0KCUpTX05VTUJFUhACKgkI6AcQgICAgAJKBAgEEAU=');
@$core.Deprecated('Use oneofOptionsDescriptor instead')
const OneofOptions$json = const {
  '1': 'OneofOptions',
  '2': const [
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption', '10': 'uninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `OneofOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneofOptionsDescriptor = $convert.base64Decode('CgxPbmVvZk9wdGlvbnMSWAoUdW5pbnRlcnByZXRlZF9vcHRpb24Y5wcgAygLMiQuZ29vZ2xlLnByb3RvYnVmLlVuaW50ZXJwcmV0ZWRPcHRpb25SE3VuaW50ZXJwcmV0ZWRPcHRpb24qCQjoBxCAgICAAg==');
@$core.Deprecated('Use enumOptionsDescriptor instead')
const EnumOptions$json = const {
  '1': 'EnumOptions',
  '2': const [
    const {'1': 'allow_alias', '3': 2, '4': 1, '5': 8, '10': 'allowAlias'},
    const {'1': 'deprecated', '3': 3, '4': 1, '5': 8, '7': 'false', '10': 'deprecated'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption', '10': 'uninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
  '9': const [
    const {'1': 5, '2': 6},
  ],
};

/// Descriptor for `EnumOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumOptionsDescriptor = $convert.base64Decode('CgtFbnVtT3B0aW9ucxIfCgthbGxvd19hbGlhcxgCIAEoCFIKYWxsb3dBbGlhcxIlCgpkZXByZWNhdGVkGAMgASgIOgVmYWxzZVIKZGVwcmVjYXRlZBJYChR1bmludGVycHJldGVkX29wdGlvbhjnByADKAsyJC5nb29nbGUucHJvdG9idWYuVW5pbnRlcnByZXRlZE9wdGlvblITdW5pbnRlcnByZXRlZE9wdGlvbioJCOgHEICAgIACSgQIBRAG');
@$core.Deprecated('Use enumValueOptionsDescriptor instead')
const EnumValueOptions$json = const {
  '1': 'EnumValueOptions',
  '2': const [
    const {'1': 'deprecated', '3': 1, '4': 1, '5': 8, '7': 'false', '10': 'deprecated'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption', '10': 'uninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `EnumValueOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumValueOptionsDescriptor = $convert.base64Decode('ChBFbnVtVmFsdWVPcHRpb25zEiUKCmRlcHJlY2F0ZWQYASABKAg6BWZhbHNlUgpkZXByZWNhdGVkElgKFHVuaW50ZXJwcmV0ZWRfb3B0aW9uGOcHIAMoCzIkLmdvb2dsZS5wcm90b2J1Zi5VbmludGVycHJldGVkT3B0aW9uUhN1bmludGVycHJldGVkT3B0aW9uKgkI6AcQgICAgAI=');
@$core.Deprecated('Use serviceOptionsDescriptor instead')
const ServiceOptions$json = const {
  '1': 'ServiceOptions',
  '2': const [
    const {'1': 'deprecated', '3': 33, '4': 1, '5': 8, '7': 'false', '10': 'deprecated'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption', '10': 'uninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `ServiceOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceOptionsDescriptor = $convert.base64Decode('Cg5TZXJ2aWNlT3B0aW9ucxIlCgpkZXByZWNhdGVkGCEgASgIOgVmYWxzZVIKZGVwcmVjYXRlZBJYChR1bmludGVycHJldGVkX29wdGlvbhjnByADKAsyJC5nb29nbGUucHJvdG9idWYuVW5pbnRlcnByZXRlZE9wdGlvblITdW5pbnRlcnByZXRlZE9wdGlvbioJCOgHEICAgIAC');
@$core.Deprecated('Use methodOptionsDescriptor instead')
const MethodOptions$json = const {
  '1': 'MethodOptions',
  '2': const [
    const {'1': 'deprecated', '3': 33, '4': 1, '5': 8, '7': 'false', '10': 'deprecated'},
    const {'1': 'idempotency_level', '3': 34, '4': 1, '5': 14, '6': '.google.protobuf.MethodOptions.IdempotencyLevel', '7': 'IDEMPOTENCY_UNKNOWN', '10': 'idempotencyLevel'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption', '10': 'uninterpretedOption'},
  ],
  '4': const [MethodOptions_IdempotencyLevel$json],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

@$core.Deprecated('Use methodOptionsDescriptor instead')
const MethodOptions_IdempotencyLevel$json = const {
  '1': 'IdempotencyLevel',
  '2': const [
    const {'1': 'IDEMPOTENCY_UNKNOWN', '2': 0},
    const {'1': 'NO_SIDE_EFFECTS', '2': 1},
    const {'1': 'IDEMPOTENT', '2': 2},
  ],
};

/// Descriptor for `MethodOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodOptionsDescriptor = $convert.base64Decode('Cg1NZXRob2RPcHRpb25zEiUKCmRlcHJlY2F0ZWQYISABKAg6BWZhbHNlUgpkZXByZWNhdGVkEnEKEWlkZW1wb3RlbmN5X2xldmVsGCIgASgOMi8uZ29vZ2xlLnByb3RvYnVmLk1ldGhvZE9wdGlvbnMuSWRlbXBvdGVuY3lMZXZlbDoTSURFTVBPVEVOQ1lfVU5LTk9XTlIQaWRlbXBvdGVuY3lMZXZlbBJYChR1bmludGVycHJldGVkX29wdGlvbhjnByADKAsyJC5nb29nbGUucHJvdG9idWYuVW5pbnRlcnByZXRlZE9wdGlvblITdW5pbnRlcnByZXRlZE9wdGlvbiJQChBJZGVtcG90ZW5jeUxldmVsEhcKE0lERU1QT1RFTkNZX1VOS05PV04QABITCg9OT19TSURFX0VGRkVDVFMQARIOCgpJREVNUE9URU5UEAIqCQjoBxCAgICAAg==');
@$core.Deprecated('Use uninterpretedOptionDescriptor instead')
const UninterpretedOption$json = const {
  '1': 'UninterpretedOption',
  '2': const [
    const {'1': 'name', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption.NamePart', '10': 'name'},
    const {'1': 'identifier_value', '3': 3, '4': 1, '5': 9, '10': 'identifierValue'},
    const {'1': 'positive_int_value', '3': 4, '4': 1, '5': 4, '10': 'positiveIntValue'},
    const {'1': 'negative_int_value', '3': 5, '4': 1, '5': 3, '10': 'negativeIntValue'},
    const {'1': 'double_value', '3': 6, '4': 1, '5': 1, '10': 'doubleValue'},
    const {'1': 'string_value', '3': 7, '4': 1, '5': 12, '10': 'stringValue'},
    const {'1': 'aggregate_value', '3': 8, '4': 1, '5': 9, '10': 'aggregateValue'},
  ],
  '3': const [UninterpretedOption_NamePart$json],
};

@$core.Deprecated('Use uninterpretedOptionDescriptor instead')
const UninterpretedOption_NamePart$json = const {
  '1': 'NamePart',
  '2': const [
    const {'1': 'name_part', '3': 1, '4': 2, '5': 9, '10': 'namePart'},
    const {'1': 'is_extension', '3': 2, '4': 2, '5': 8, '10': 'isExtension'},
  ],
};

/// Descriptor for `UninterpretedOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uninterpretedOptionDescriptor = $convert.base64Decode('ChNVbmludGVycHJldGVkT3B0aW9uEkEKBG5hbWUYAiADKAsyLS5nb29nbGUucHJvdG9idWYuVW5pbnRlcnByZXRlZE9wdGlvbi5OYW1lUGFydFIEbmFtZRIpChBpZGVudGlmaWVyX3ZhbHVlGAMgASgJUg9pZGVudGlmaWVyVmFsdWUSLAoScG9zaXRpdmVfaW50X3ZhbHVlGAQgASgEUhBwb3NpdGl2ZUludFZhbHVlEiwKEm5lZ2F0aXZlX2ludF92YWx1ZRgFIAEoA1IQbmVnYXRpdmVJbnRWYWx1ZRIhCgxkb3VibGVfdmFsdWUYBiABKAFSC2RvdWJsZVZhbHVlEiEKDHN0cmluZ192YWx1ZRgHIAEoDFILc3RyaW5nVmFsdWUSJwoPYWdncmVnYXRlX3ZhbHVlGAggASgJUg5hZ2dyZWdhdGVWYWx1ZRpKCghOYW1lUGFydBIbCgluYW1lX3BhcnQYASACKAlSCG5hbWVQYXJ0EiEKDGlzX2V4dGVuc2lvbhgCIAIoCFILaXNFeHRlbnNpb24=');
@$core.Deprecated('Use sourceCodeInfoDescriptor instead')
const SourceCodeInfo$json = const {
  '1': 'SourceCodeInfo',
  '2': const [
    const {'1': 'location', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.SourceCodeInfo.Location', '10': 'location'},
  ],
  '3': const [SourceCodeInfo_Location$json],
};

@$core.Deprecated('Use sourceCodeInfoDescriptor instead')
const SourceCodeInfo_Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'path',
      '3': 1,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
      '10': 'path',
    },
    const {
      '1': 'span',
      '3': 2,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
      '10': 'span',
    },
    const {'1': 'leading_comments', '3': 3, '4': 1, '5': 9, '10': 'leadingComments'},
    const {'1': 'trailing_comments', '3': 4, '4': 1, '5': 9, '10': 'trailingComments'},
    const {'1': 'leading_detached_comments', '3': 6, '4': 3, '5': 9, '10': 'leadingDetachedComments'},
  ],
};

/// Descriptor for `SourceCodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceCodeInfoDescriptor = $convert.base64Decode('Cg5Tb3VyY2VDb2RlSW5mbxJECghsb2NhdGlvbhgBIAMoCzIoLmdvb2dsZS5wcm90b2J1Zi5Tb3VyY2VDb2RlSW5mby5Mb2NhdGlvblIIbG9jYXRpb24azgEKCExvY2F0aW9uEhYKBHBhdGgYASADKAVCAhABUgRwYXRoEhYKBHNwYW4YAiADKAVCAhABUgRzcGFuEikKEGxlYWRpbmdfY29tbWVudHMYAyABKAlSD2xlYWRpbmdDb21tZW50cxIrChF0cmFpbGluZ19jb21tZW50cxgEIAEoCVIQdHJhaWxpbmdDb21tZW50cxI6ChlsZWFkaW5nX2RldGFjaGVkX2NvbW1lbnRzGAYgAygJUhdsZWFkaW5nRGV0YWNoZWRDb21tZW50cw==');
@$core.Deprecated('Use generatedCodeInfoDescriptor instead')
const GeneratedCodeInfo$json = const {
  '1': 'GeneratedCodeInfo',
  '2': const [
    const {'1': 'annotation', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.GeneratedCodeInfo.Annotation', '10': 'annotation'},
  ],
  '3': const [GeneratedCodeInfo_Annotation$json],
};

@$core.Deprecated('Use generatedCodeInfoDescriptor instead')
const GeneratedCodeInfo_Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {
      '1': 'path',
      '3': 1,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
      '10': 'path',
    },
    const {'1': 'source_file', '3': 2, '4': 1, '5': 9, '10': 'sourceFile'},
    const {'1': 'begin', '3': 3, '4': 1, '5': 5, '10': 'begin'},
    const {'1': 'end', '3': 4, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `GeneratedCodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatedCodeInfoDescriptor = $convert.base64Decode('ChFHZW5lcmF0ZWRDb2RlSW5mbxJNCgphbm5vdGF0aW9uGAEgAygLMi0uZ29vZ2xlLnByb3RvYnVmLkdlbmVyYXRlZENvZGVJbmZvLkFubm90YXRpb25SCmFubm90YXRpb24abQoKQW5ub3RhdGlvbhIWCgRwYXRoGAEgAygFQgIQAVIEcGF0aBIfCgtzb3VyY2VfZmlsZRgCIAEoCVIKc291cmNlRmlsZRIUCgViZWdpbhgDIAEoBVIFYmVnaW4SEAoDZW5kGAQgASgFUgNlbmQ=');
