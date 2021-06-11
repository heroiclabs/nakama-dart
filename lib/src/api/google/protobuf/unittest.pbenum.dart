///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ForeignEnum extends $pb.ProtobufEnum {
  static const ForeignEnum FOREIGN_FOO = ForeignEnum._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_FOO');
  static const ForeignEnum FOREIGN_BAR = ForeignEnum._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_BAR');
  static const ForeignEnum FOREIGN_BAZ = ForeignEnum._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_BAZ');

  static const $core.List<ForeignEnum> values = <ForeignEnum>[
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final $core.Map<$core.int, ForeignEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ForeignEnum? valueOf($core.int value) => _byValue[value];

  const ForeignEnum._($core.int v, $core.String n) : super(v, n);
}

class TestEnumWithDupValue extends $pb.ProtobufEnum {
  static const TestEnumWithDupValue FOO1 = TestEnumWithDupValue._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOO1');
  static const TestEnumWithDupValue BAR1 = TestEnumWithDupValue._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAR1');
  static const TestEnumWithDupValue BAZ = TestEnumWithDupValue._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAZ');

  static const TestEnumWithDupValue FOO2 = FOO1;
  static const TestEnumWithDupValue BAR2 = BAR1;

  static const $core.List<TestEnumWithDupValue> values = <TestEnumWithDupValue>[
    FOO1,
    BAR1,
    BAZ,
  ];

  static final $core.Map<$core.int, TestEnumWithDupValue> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestEnumWithDupValue? valueOf($core.int value) => _byValue[value];

  const TestEnumWithDupValue._($core.int v, $core.String n) : super(v, n);
}

class TestSparseEnum extends $pb.ProtobufEnum {
  static const TestSparseEnum SPARSE_A = TestSparseEnum._(
      123,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARSE_A');
  static const TestSparseEnum SPARSE_B = TestSparseEnum._(
      62374,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARSE_B');
  static const TestSparseEnum SPARSE_C = TestSparseEnum._(
      12589234,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARSE_C');
  static const TestSparseEnum SPARSE_D = TestSparseEnum._(
      -15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARSE_D');
  static const TestSparseEnum SPARSE_E = TestSparseEnum._(
      -53452,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARSE_E');
  static const TestSparseEnum SPARSE_F = TestSparseEnum._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARSE_F');
  static const TestSparseEnum SPARSE_G = TestSparseEnum._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARSE_G');

  static const $core.List<TestSparseEnum> values = <TestSparseEnum>[
    SPARSE_A,
    SPARSE_B,
    SPARSE_C,
    SPARSE_D,
    SPARSE_E,
    SPARSE_F,
    SPARSE_G,
  ];

  static final $core.Map<$core.int, TestSparseEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestSparseEnum? valueOf($core.int value) => _byValue[value];

  const TestSparseEnum._($core.int v, $core.String n) : super(v, n);
}

class VeryLargeEnum extends $pb.ProtobufEnum {
  static const VeryLargeEnum ENUM_LABEL_DEFAULT = VeryLargeEnum._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_DEFAULT');
  static const VeryLargeEnum ENUM_LABEL_1 = VeryLargeEnum._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_1');
  static const VeryLargeEnum ENUM_LABEL_2 = VeryLargeEnum._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_2');
  static const VeryLargeEnum ENUM_LABEL_3 = VeryLargeEnum._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_3');
  static const VeryLargeEnum ENUM_LABEL_4 = VeryLargeEnum._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_4');
  static const VeryLargeEnum ENUM_LABEL_5 = VeryLargeEnum._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_5');
  static const VeryLargeEnum ENUM_LABEL_6 = VeryLargeEnum._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_6');
  static const VeryLargeEnum ENUM_LABEL_7 = VeryLargeEnum._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_7');
  static const VeryLargeEnum ENUM_LABEL_8 = VeryLargeEnum._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_8');
  static const VeryLargeEnum ENUM_LABEL_9 = VeryLargeEnum._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_9');
  static const VeryLargeEnum ENUM_LABEL_10 = VeryLargeEnum._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_10');
  static const VeryLargeEnum ENUM_LABEL_11 = VeryLargeEnum._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_11');
  static const VeryLargeEnum ENUM_LABEL_12 = VeryLargeEnum._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_12');
  static const VeryLargeEnum ENUM_LABEL_13 = VeryLargeEnum._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_13');
  static const VeryLargeEnum ENUM_LABEL_14 = VeryLargeEnum._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_14');
  static const VeryLargeEnum ENUM_LABEL_15 = VeryLargeEnum._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_15');
  static const VeryLargeEnum ENUM_LABEL_16 = VeryLargeEnum._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_16');
  static const VeryLargeEnum ENUM_LABEL_17 = VeryLargeEnum._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_17');
  static const VeryLargeEnum ENUM_LABEL_18 = VeryLargeEnum._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_18');
  static const VeryLargeEnum ENUM_LABEL_19 = VeryLargeEnum._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_19');
  static const VeryLargeEnum ENUM_LABEL_20 = VeryLargeEnum._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_20');
  static const VeryLargeEnum ENUM_LABEL_21 = VeryLargeEnum._(
      21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_21');
  static const VeryLargeEnum ENUM_LABEL_22 = VeryLargeEnum._(
      22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_22');
  static const VeryLargeEnum ENUM_LABEL_23 = VeryLargeEnum._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_23');
  static const VeryLargeEnum ENUM_LABEL_24 = VeryLargeEnum._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_24');
  static const VeryLargeEnum ENUM_LABEL_25 = VeryLargeEnum._(
      25,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_25');
  static const VeryLargeEnum ENUM_LABEL_26 = VeryLargeEnum._(
      26,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_26');
  static const VeryLargeEnum ENUM_LABEL_27 = VeryLargeEnum._(
      27,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_27');
  static const VeryLargeEnum ENUM_LABEL_28 = VeryLargeEnum._(
      28,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_28');
  static const VeryLargeEnum ENUM_LABEL_29 = VeryLargeEnum._(
      29,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_29');
  static const VeryLargeEnum ENUM_LABEL_30 = VeryLargeEnum._(
      30,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_30');
  static const VeryLargeEnum ENUM_LABEL_31 = VeryLargeEnum._(
      31,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_31');
  static const VeryLargeEnum ENUM_LABEL_32 = VeryLargeEnum._(
      32,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_32');
  static const VeryLargeEnum ENUM_LABEL_33 = VeryLargeEnum._(
      33,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_33');
  static const VeryLargeEnum ENUM_LABEL_34 = VeryLargeEnum._(
      34,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_34');
  static const VeryLargeEnum ENUM_LABEL_35 = VeryLargeEnum._(
      35,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_35');
  static const VeryLargeEnum ENUM_LABEL_36 = VeryLargeEnum._(
      36,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_36');
  static const VeryLargeEnum ENUM_LABEL_37 = VeryLargeEnum._(
      37,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_37');
  static const VeryLargeEnum ENUM_LABEL_38 = VeryLargeEnum._(
      38,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_38');
  static const VeryLargeEnum ENUM_LABEL_39 = VeryLargeEnum._(
      39,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_39');
  static const VeryLargeEnum ENUM_LABEL_40 = VeryLargeEnum._(
      40,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_40');
  static const VeryLargeEnum ENUM_LABEL_41 = VeryLargeEnum._(
      41,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_41');
  static const VeryLargeEnum ENUM_LABEL_42 = VeryLargeEnum._(
      42,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_42');
  static const VeryLargeEnum ENUM_LABEL_43 = VeryLargeEnum._(
      43,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_43');
  static const VeryLargeEnum ENUM_LABEL_44 = VeryLargeEnum._(
      44,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_44');
  static const VeryLargeEnum ENUM_LABEL_45 = VeryLargeEnum._(
      45,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_45');
  static const VeryLargeEnum ENUM_LABEL_46 = VeryLargeEnum._(
      46,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_46');
  static const VeryLargeEnum ENUM_LABEL_47 = VeryLargeEnum._(
      47,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_47');
  static const VeryLargeEnum ENUM_LABEL_48 = VeryLargeEnum._(
      48,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_48');
  static const VeryLargeEnum ENUM_LABEL_49 = VeryLargeEnum._(
      49,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_49');
  static const VeryLargeEnum ENUM_LABEL_50 = VeryLargeEnum._(
      50,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_50');
  static const VeryLargeEnum ENUM_LABEL_51 = VeryLargeEnum._(
      51,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_51');
  static const VeryLargeEnum ENUM_LABEL_52 = VeryLargeEnum._(
      52,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_52');
  static const VeryLargeEnum ENUM_LABEL_53 = VeryLargeEnum._(
      53,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_53');
  static const VeryLargeEnum ENUM_LABEL_54 = VeryLargeEnum._(
      54,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_54');
  static const VeryLargeEnum ENUM_LABEL_55 = VeryLargeEnum._(
      55,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_55');
  static const VeryLargeEnum ENUM_LABEL_56 = VeryLargeEnum._(
      56,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_56');
  static const VeryLargeEnum ENUM_LABEL_57 = VeryLargeEnum._(
      57,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_57');
  static const VeryLargeEnum ENUM_LABEL_58 = VeryLargeEnum._(
      58,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_58');
  static const VeryLargeEnum ENUM_LABEL_59 = VeryLargeEnum._(
      59,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_59');
  static const VeryLargeEnum ENUM_LABEL_60 = VeryLargeEnum._(
      60,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_60');
  static const VeryLargeEnum ENUM_LABEL_61 = VeryLargeEnum._(
      61,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_61');
  static const VeryLargeEnum ENUM_LABEL_62 = VeryLargeEnum._(
      62,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_62');
  static const VeryLargeEnum ENUM_LABEL_63 = VeryLargeEnum._(
      63,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_63');
  static const VeryLargeEnum ENUM_LABEL_64 = VeryLargeEnum._(
      64,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_64');
  static const VeryLargeEnum ENUM_LABEL_65 = VeryLargeEnum._(
      65,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_65');
  static const VeryLargeEnum ENUM_LABEL_66 = VeryLargeEnum._(
      66,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_66');
  static const VeryLargeEnum ENUM_LABEL_67 = VeryLargeEnum._(
      67,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_67');
  static const VeryLargeEnum ENUM_LABEL_68 = VeryLargeEnum._(
      68,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_68');
  static const VeryLargeEnum ENUM_LABEL_69 = VeryLargeEnum._(
      69,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_69');
  static const VeryLargeEnum ENUM_LABEL_70 = VeryLargeEnum._(
      70,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_70');
  static const VeryLargeEnum ENUM_LABEL_71 = VeryLargeEnum._(
      71,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_71');
  static const VeryLargeEnum ENUM_LABEL_72 = VeryLargeEnum._(
      72,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_72');
  static const VeryLargeEnum ENUM_LABEL_73 = VeryLargeEnum._(
      73,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_73');
  static const VeryLargeEnum ENUM_LABEL_74 = VeryLargeEnum._(
      74,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_74');
  static const VeryLargeEnum ENUM_LABEL_75 = VeryLargeEnum._(
      75,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_75');
  static const VeryLargeEnum ENUM_LABEL_76 = VeryLargeEnum._(
      76,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_76');
  static const VeryLargeEnum ENUM_LABEL_77 = VeryLargeEnum._(
      77,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_77');
  static const VeryLargeEnum ENUM_LABEL_78 = VeryLargeEnum._(
      78,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_78');
  static const VeryLargeEnum ENUM_LABEL_79 = VeryLargeEnum._(
      79,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_79');
  static const VeryLargeEnum ENUM_LABEL_80 = VeryLargeEnum._(
      80,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_80');
  static const VeryLargeEnum ENUM_LABEL_81 = VeryLargeEnum._(
      81,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_81');
  static const VeryLargeEnum ENUM_LABEL_82 = VeryLargeEnum._(
      82,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_82');
  static const VeryLargeEnum ENUM_LABEL_83 = VeryLargeEnum._(
      83,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_83');
  static const VeryLargeEnum ENUM_LABEL_84 = VeryLargeEnum._(
      84,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_84');
  static const VeryLargeEnum ENUM_LABEL_85 = VeryLargeEnum._(
      85,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_85');
  static const VeryLargeEnum ENUM_LABEL_86 = VeryLargeEnum._(
      86,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_86');
  static const VeryLargeEnum ENUM_LABEL_87 = VeryLargeEnum._(
      87,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_87');
  static const VeryLargeEnum ENUM_LABEL_88 = VeryLargeEnum._(
      88,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_88');
  static const VeryLargeEnum ENUM_LABEL_89 = VeryLargeEnum._(
      89,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_89');
  static const VeryLargeEnum ENUM_LABEL_90 = VeryLargeEnum._(
      90,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_90');
  static const VeryLargeEnum ENUM_LABEL_91 = VeryLargeEnum._(
      91,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_91');
  static const VeryLargeEnum ENUM_LABEL_92 = VeryLargeEnum._(
      92,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_92');
  static const VeryLargeEnum ENUM_LABEL_93 = VeryLargeEnum._(
      93,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_93');
  static const VeryLargeEnum ENUM_LABEL_94 = VeryLargeEnum._(
      94,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_94');
  static const VeryLargeEnum ENUM_LABEL_95 = VeryLargeEnum._(
      95,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_95');
  static const VeryLargeEnum ENUM_LABEL_96 = VeryLargeEnum._(
      96,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_96');
  static const VeryLargeEnum ENUM_LABEL_97 = VeryLargeEnum._(
      97,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_97');
  static const VeryLargeEnum ENUM_LABEL_98 = VeryLargeEnum._(
      98,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_98');
  static const VeryLargeEnum ENUM_LABEL_99 = VeryLargeEnum._(
      99,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_99');
  static const VeryLargeEnum ENUM_LABEL_100 = VeryLargeEnum._(
      100,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_LABEL_100');

  static const $core.List<VeryLargeEnum> values = <VeryLargeEnum>[
    ENUM_LABEL_DEFAULT,
    ENUM_LABEL_1,
    ENUM_LABEL_2,
    ENUM_LABEL_3,
    ENUM_LABEL_4,
    ENUM_LABEL_5,
    ENUM_LABEL_6,
    ENUM_LABEL_7,
    ENUM_LABEL_8,
    ENUM_LABEL_9,
    ENUM_LABEL_10,
    ENUM_LABEL_11,
    ENUM_LABEL_12,
    ENUM_LABEL_13,
    ENUM_LABEL_14,
    ENUM_LABEL_15,
    ENUM_LABEL_16,
    ENUM_LABEL_17,
    ENUM_LABEL_18,
    ENUM_LABEL_19,
    ENUM_LABEL_20,
    ENUM_LABEL_21,
    ENUM_LABEL_22,
    ENUM_LABEL_23,
    ENUM_LABEL_24,
    ENUM_LABEL_25,
    ENUM_LABEL_26,
    ENUM_LABEL_27,
    ENUM_LABEL_28,
    ENUM_LABEL_29,
    ENUM_LABEL_30,
    ENUM_LABEL_31,
    ENUM_LABEL_32,
    ENUM_LABEL_33,
    ENUM_LABEL_34,
    ENUM_LABEL_35,
    ENUM_LABEL_36,
    ENUM_LABEL_37,
    ENUM_LABEL_38,
    ENUM_LABEL_39,
    ENUM_LABEL_40,
    ENUM_LABEL_41,
    ENUM_LABEL_42,
    ENUM_LABEL_43,
    ENUM_LABEL_44,
    ENUM_LABEL_45,
    ENUM_LABEL_46,
    ENUM_LABEL_47,
    ENUM_LABEL_48,
    ENUM_LABEL_49,
    ENUM_LABEL_50,
    ENUM_LABEL_51,
    ENUM_LABEL_52,
    ENUM_LABEL_53,
    ENUM_LABEL_54,
    ENUM_LABEL_55,
    ENUM_LABEL_56,
    ENUM_LABEL_57,
    ENUM_LABEL_58,
    ENUM_LABEL_59,
    ENUM_LABEL_60,
    ENUM_LABEL_61,
    ENUM_LABEL_62,
    ENUM_LABEL_63,
    ENUM_LABEL_64,
    ENUM_LABEL_65,
    ENUM_LABEL_66,
    ENUM_LABEL_67,
    ENUM_LABEL_68,
    ENUM_LABEL_69,
    ENUM_LABEL_70,
    ENUM_LABEL_71,
    ENUM_LABEL_72,
    ENUM_LABEL_73,
    ENUM_LABEL_74,
    ENUM_LABEL_75,
    ENUM_LABEL_76,
    ENUM_LABEL_77,
    ENUM_LABEL_78,
    ENUM_LABEL_79,
    ENUM_LABEL_80,
    ENUM_LABEL_81,
    ENUM_LABEL_82,
    ENUM_LABEL_83,
    ENUM_LABEL_84,
    ENUM_LABEL_85,
    ENUM_LABEL_86,
    ENUM_LABEL_87,
    ENUM_LABEL_88,
    ENUM_LABEL_89,
    ENUM_LABEL_90,
    ENUM_LABEL_91,
    ENUM_LABEL_92,
    ENUM_LABEL_93,
    ENUM_LABEL_94,
    ENUM_LABEL_95,
    ENUM_LABEL_96,
    ENUM_LABEL_97,
    ENUM_LABEL_98,
    ENUM_LABEL_99,
    ENUM_LABEL_100,
  ];

  static final $core.Map<$core.int, VeryLargeEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VeryLargeEnum? valueOf($core.int value) => _byValue[value];

  const VeryLargeEnum._($core.int v, $core.String n) : super(v, n);
}

class TestAllTypes_NestedEnum extends $pb.ProtobufEnum {
  static const TestAllTypes_NestedEnum FOO = TestAllTypes_NestedEnum._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOO');
  static const TestAllTypes_NestedEnum BAR = TestAllTypes_NestedEnum._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAR');
  static const TestAllTypes_NestedEnum BAZ = TestAllTypes_NestedEnum._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAZ');
  static const TestAllTypes_NestedEnum NEG = TestAllTypes_NestedEnum._(
      -1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEG');

  static const $core.List<TestAllTypes_NestedEnum> values =
      <TestAllTypes_NestedEnum>[
    FOO,
    BAR,
    BAZ,
    NEG,
  ];

  static final $core.Map<$core.int, TestAllTypes_NestedEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestAllTypes_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestAllTypes_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

class TestOneof2_NestedEnum extends $pb.ProtobufEnum {
  static const TestOneof2_NestedEnum FOO = TestOneof2_NestedEnum._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOO');
  static const TestOneof2_NestedEnum BAR = TestOneof2_NestedEnum._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAR');
  static const TestOneof2_NestedEnum BAZ = TestOneof2_NestedEnum._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAZ');

  static const $core.List<TestOneof2_NestedEnum> values =
      <TestOneof2_NestedEnum>[
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, TestOneof2_NestedEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestOneof2_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestOneof2_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

class TestDynamicExtensions_DynamicEnumType extends $pb.ProtobufEnum {
  static const TestDynamicExtensions_DynamicEnumType DYNAMIC_FOO =
      TestDynamicExtensions_DynamicEnumType._(
          2200,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_FOO');
  static const TestDynamicExtensions_DynamicEnumType DYNAMIC_BAR =
      TestDynamicExtensions_DynamicEnumType._(
          2201,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_BAR');
  static const TestDynamicExtensions_DynamicEnumType DYNAMIC_BAZ =
      TestDynamicExtensions_DynamicEnumType._(
          2202,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_BAZ');

  static const $core.List<TestDynamicExtensions_DynamicEnumType> values =
      <TestDynamicExtensions_DynamicEnumType>[
    DYNAMIC_FOO,
    DYNAMIC_BAR,
    DYNAMIC_BAZ,
  ];

  static final $core.Map<$core.int, TestDynamicExtensions_DynamicEnumType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestDynamicExtensions_DynamicEnumType? valueOf($core.int value) =>
      _byValue[value];

  const TestDynamicExtensions_DynamicEnumType._($core.int v, $core.String n)
      : super(v, n);
}
