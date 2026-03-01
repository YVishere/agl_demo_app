// This is a generated file - do not edit.
//
// Generated from kuksa/val/v1/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// VSS Data type of a signal
///
/// Protobuf doesn't support int8, int16, uint8 or uint16.
/// These are mapped to int32 and uint32 respectively.
class DataType extends $pb.ProtobufEnum {
  static const DataType DATA_TYPE_UNSPECIFIED =
      DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const DataType DATA_TYPE_STRING =
      DataType._(1, _omitEnumNames ? '' : 'DATA_TYPE_STRING');
  static const DataType DATA_TYPE_BOOLEAN =
      DataType._(2, _omitEnumNames ? '' : 'DATA_TYPE_BOOLEAN');
  static const DataType DATA_TYPE_INT8 =
      DataType._(3, _omitEnumNames ? '' : 'DATA_TYPE_INT8');
  static const DataType DATA_TYPE_INT16 =
      DataType._(4, _omitEnumNames ? '' : 'DATA_TYPE_INT16');
  static const DataType DATA_TYPE_INT32 =
      DataType._(5, _omitEnumNames ? '' : 'DATA_TYPE_INT32');
  static const DataType DATA_TYPE_INT64 =
      DataType._(6, _omitEnumNames ? '' : 'DATA_TYPE_INT64');
  static const DataType DATA_TYPE_UINT8 =
      DataType._(7, _omitEnumNames ? '' : 'DATA_TYPE_UINT8');
  static const DataType DATA_TYPE_UINT16 =
      DataType._(8, _omitEnumNames ? '' : 'DATA_TYPE_UINT16');
  static const DataType DATA_TYPE_UINT32 =
      DataType._(9, _omitEnumNames ? '' : 'DATA_TYPE_UINT32');
  static const DataType DATA_TYPE_UINT64 =
      DataType._(10, _omitEnumNames ? '' : 'DATA_TYPE_UINT64');
  static const DataType DATA_TYPE_FLOAT =
      DataType._(11, _omitEnumNames ? '' : 'DATA_TYPE_FLOAT');
  static const DataType DATA_TYPE_DOUBLE =
      DataType._(12, _omitEnumNames ? '' : 'DATA_TYPE_DOUBLE');
  static const DataType DATA_TYPE_TIMESTAMP =
      DataType._(13, _omitEnumNames ? '' : 'DATA_TYPE_TIMESTAMP');
  static const DataType DATA_TYPE_STRING_ARRAY =
      DataType._(20, _omitEnumNames ? '' : 'DATA_TYPE_STRING_ARRAY');
  static const DataType DATA_TYPE_BOOLEAN_ARRAY =
      DataType._(21, _omitEnumNames ? '' : 'DATA_TYPE_BOOLEAN_ARRAY');
  static const DataType DATA_TYPE_INT8_ARRAY =
      DataType._(22, _omitEnumNames ? '' : 'DATA_TYPE_INT8_ARRAY');
  static const DataType DATA_TYPE_INT16_ARRAY =
      DataType._(23, _omitEnumNames ? '' : 'DATA_TYPE_INT16_ARRAY');
  static const DataType DATA_TYPE_INT32_ARRAY =
      DataType._(24, _omitEnumNames ? '' : 'DATA_TYPE_INT32_ARRAY');
  static const DataType DATA_TYPE_INT64_ARRAY =
      DataType._(25, _omitEnumNames ? '' : 'DATA_TYPE_INT64_ARRAY');
  static const DataType DATA_TYPE_UINT8_ARRAY =
      DataType._(26, _omitEnumNames ? '' : 'DATA_TYPE_UINT8_ARRAY');
  static const DataType DATA_TYPE_UINT16_ARRAY =
      DataType._(27, _omitEnumNames ? '' : 'DATA_TYPE_UINT16_ARRAY');
  static const DataType DATA_TYPE_UINT32_ARRAY =
      DataType._(28, _omitEnumNames ? '' : 'DATA_TYPE_UINT32_ARRAY');
  static const DataType DATA_TYPE_UINT64_ARRAY =
      DataType._(29, _omitEnumNames ? '' : 'DATA_TYPE_UINT64_ARRAY');
  static const DataType DATA_TYPE_FLOAT_ARRAY =
      DataType._(30, _omitEnumNames ? '' : 'DATA_TYPE_FLOAT_ARRAY');
  static const DataType DATA_TYPE_DOUBLE_ARRAY =
      DataType._(31, _omitEnumNames ? '' : 'DATA_TYPE_DOUBLE_ARRAY');
  static const DataType DATA_TYPE_TIMESTAMP_ARRAY =
      DataType._(32, _omitEnumNames ? '' : 'DATA_TYPE_TIMESTAMP_ARRAY');

  static const $core.List<DataType> values = <DataType>[
    DATA_TYPE_UNSPECIFIED,
    DATA_TYPE_STRING,
    DATA_TYPE_BOOLEAN,
    DATA_TYPE_INT8,
    DATA_TYPE_INT16,
    DATA_TYPE_INT32,
    DATA_TYPE_INT64,
    DATA_TYPE_UINT8,
    DATA_TYPE_UINT16,
    DATA_TYPE_UINT32,
    DATA_TYPE_UINT64,
    DATA_TYPE_FLOAT,
    DATA_TYPE_DOUBLE,
    DATA_TYPE_TIMESTAMP,
    DATA_TYPE_STRING_ARRAY,
    DATA_TYPE_BOOLEAN_ARRAY,
    DATA_TYPE_INT8_ARRAY,
    DATA_TYPE_INT16_ARRAY,
    DATA_TYPE_INT32_ARRAY,
    DATA_TYPE_INT64_ARRAY,
    DATA_TYPE_UINT8_ARRAY,
    DATA_TYPE_UINT16_ARRAY,
    DATA_TYPE_UINT32_ARRAY,
    DATA_TYPE_UINT64_ARRAY,
    DATA_TYPE_FLOAT_ARRAY,
    DATA_TYPE_DOUBLE_ARRAY,
    DATA_TYPE_TIMESTAMP_ARRAY,
  ];

  static final $core.List<DataType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 32);
  static DataType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataType._(super.value, super.name);
}

/// Entry type
class EntryType extends $pb.ProtobufEnum {
  static const EntryType ENTRY_TYPE_UNSPECIFIED =
      EntryType._(0, _omitEnumNames ? '' : 'ENTRY_TYPE_UNSPECIFIED');
  static const EntryType ENTRY_TYPE_ATTRIBUTE =
      EntryType._(1, _omitEnumNames ? '' : 'ENTRY_TYPE_ATTRIBUTE');
  static const EntryType ENTRY_TYPE_SENSOR =
      EntryType._(2, _omitEnumNames ? '' : 'ENTRY_TYPE_SENSOR');
  static const EntryType ENTRY_TYPE_ACTUATOR =
      EntryType._(3, _omitEnumNames ? '' : 'ENTRY_TYPE_ACTUATOR');

  static const $core.List<EntryType> values = <EntryType>[
    ENTRY_TYPE_UNSPECIFIED,
    ENTRY_TYPE_ATTRIBUTE,
    ENTRY_TYPE_SENSOR,
    ENTRY_TYPE_ACTUATOR,
  ];

  static final $core.List<EntryType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EntryType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EntryType._(super.value, super.name);
}

/// A `View` specifies a set of fields which should
/// be populated in a `DataEntry` (in a response message)
class View extends $pb.ProtobufEnum {
  static const View VIEW_UNSPECIFIED =
      View._(0, _omitEnumNames ? '' : 'VIEW_UNSPECIFIED');
  static const View VIEW_CURRENT_VALUE =
      View._(1, _omitEnumNames ? '' : 'VIEW_CURRENT_VALUE');
  static const View VIEW_TARGET_VALUE =
      View._(2, _omitEnumNames ? '' : 'VIEW_TARGET_VALUE');
  static const View VIEW_METADATA =
      View._(3, _omitEnumNames ? '' : 'VIEW_METADATA');
  static const View VIEW_FIELDS =
      View._(10, _omitEnumNames ? '' : 'VIEW_FIELDS');
  static const View VIEW_ALL = View._(20, _omitEnumNames ? '' : 'VIEW_ALL');

  static const $core.List<View> values = <View>[
    VIEW_UNSPECIFIED,
    VIEW_CURRENT_VALUE,
    VIEW_TARGET_VALUE,
    VIEW_METADATA,
    VIEW_FIELDS,
    VIEW_ALL,
  ];

  static final $core.Map<$core.int, View> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static View? valueOf($core.int value) => _byValue[value];

  const View._(super.value, super.name);
}

/// A `Field` corresponds to a specific field of a `DataEntry`.
///
/// It can be used to:
///   * populate only specific fields of a `DataEntry` response.
///   * specify which fields of a `DataEntry` should be set as
///     part of a `Set` request.
///   * subscribe to only specific fields of a data entry.
///   * convey which fields of an updated `DataEntry` have changed.
class Field extends $pb.ProtobufEnum {
  static const Field FIELD_UNSPECIFIED =
      Field._(0, _omitEnumNames ? '' : 'FIELD_UNSPECIFIED');
  static const Field FIELD_PATH =
      Field._(1, _omitEnumNames ? '' : 'FIELD_PATH');
  static const Field FIELD_VALUE =
      Field._(2, _omitEnumNames ? '' : 'FIELD_VALUE');
  static const Field FIELD_ACTUATOR_TARGET =
      Field._(3, _omitEnumNames ? '' : 'FIELD_ACTUATOR_TARGET');
  static const Field FIELD_METADATA =
      Field._(10, _omitEnumNames ? '' : 'FIELD_METADATA');
  static const Field FIELD_METADATA_DATA_TYPE =
      Field._(11, _omitEnumNames ? '' : 'FIELD_METADATA_DATA_TYPE');
  static const Field FIELD_METADATA_DESCRIPTION =
      Field._(12, _omitEnumNames ? '' : 'FIELD_METADATA_DESCRIPTION');
  static const Field FIELD_METADATA_ENTRY_TYPE =
      Field._(13, _omitEnumNames ? '' : 'FIELD_METADATA_ENTRY_TYPE');
  static const Field FIELD_METADATA_COMMENT =
      Field._(14, _omitEnumNames ? '' : 'FIELD_METADATA_COMMENT');
  static const Field FIELD_METADATA_DEPRECATION =
      Field._(15, _omitEnumNames ? '' : 'FIELD_METADATA_DEPRECATION');
  static const Field FIELD_METADATA_UNIT =
      Field._(16, _omitEnumNames ? '' : 'FIELD_METADATA_UNIT');
  static const Field FIELD_METADATA_VALUE_RESTRICTION =
      Field._(17, _omitEnumNames ? '' : 'FIELD_METADATA_VALUE_RESTRICTION');
  static const Field FIELD_METADATA_ACTUATOR =
      Field._(20, _omitEnumNames ? '' : 'FIELD_METADATA_ACTUATOR');
  static const Field FIELD_METADATA_SENSOR =
      Field._(30, _omitEnumNames ? '' : 'FIELD_METADATA_SENSOR');
  static const Field FIELD_METADATA_ATTRIBUTE =
      Field._(40, _omitEnumNames ? '' : 'FIELD_METADATA_ATTRIBUTE');

  static const $core.List<Field> values = <Field>[
    FIELD_UNSPECIFIED,
    FIELD_PATH,
    FIELD_VALUE,
    FIELD_ACTUATOR_TARGET,
    FIELD_METADATA,
    FIELD_METADATA_DATA_TYPE,
    FIELD_METADATA_DESCRIPTION,
    FIELD_METADATA_ENTRY_TYPE,
    FIELD_METADATA_COMMENT,
    FIELD_METADATA_DEPRECATION,
    FIELD_METADATA_UNIT,
    FIELD_METADATA_VALUE_RESTRICTION,
    FIELD_METADATA_ACTUATOR,
    FIELD_METADATA_SENSOR,
    FIELD_METADATA_ATTRIBUTE,
  ];

  static final $core.Map<$core.int, Field> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Field? valueOf($core.int value) => _byValue[value];

  const Field._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
