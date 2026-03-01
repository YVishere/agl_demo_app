// This is a generated file - do not edit.
//
// Generated from kuksa/val/v1/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_TYPE_STRING', '2': 1},
    {'1': 'DATA_TYPE_BOOLEAN', '2': 2},
    {'1': 'DATA_TYPE_INT8', '2': 3},
    {'1': 'DATA_TYPE_INT16', '2': 4},
    {'1': 'DATA_TYPE_INT32', '2': 5},
    {'1': 'DATA_TYPE_INT64', '2': 6},
    {'1': 'DATA_TYPE_UINT8', '2': 7},
    {'1': 'DATA_TYPE_UINT16', '2': 8},
    {'1': 'DATA_TYPE_UINT32', '2': 9},
    {'1': 'DATA_TYPE_UINT64', '2': 10},
    {'1': 'DATA_TYPE_FLOAT', '2': 11},
    {'1': 'DATA_TYPE_DOUBLE', '2': 12},
    {'1': 'DATA_TYPE_TIMESTAMP', '2': 13},
    {'1': 'DATA_TYPE_STRING_ARRAY', '2': 20},
    {'1': 'DATA_TYPE_BOOLEAN_ARRAY', '2': 21},
    {'1': 'DATA_TYPE_INT8_ARRAY', '2': 22},
    {'1': 'DATA_TYPE_INT16_ARRAY', '2': 23},
    {'1': 'DATA_TYPE_INT32_ARRAY', '2': 24},
    {'1': 'DATA_TYPE_INT64_ARRAY', '2': 25},
    {'1': 'DATA_TYPE_UINT8_ARRAY', '2': 26},
    {'1': 'DATA_TYPE_UINT16_ARRAY', '2': 27},
    {'1': 'DATA_TYPE_UINT32_ARRAY', '2': 28},
    {'1': 'DATA_TYPE_UINT64_ARRAY', '2': 29},
    {'1': 'DATA_TYPE_FLOAT_ARRAY', '2': 30},
    {'1': 'DATA_TYPE_DOUBLE_ARRAY', '2': 31},
    {'1': 'DATA_TYPE_TIMESTAMP_ARRAY', '2': 32},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIUChBEQVRBX1RZUEVfU1RSSU'
    '5HEAESFQoRREFUQV9UWVBFX0JPT0xFQU4QAhISCg5EQVRBX1RZUEVfSU5UOBADEhMKD0RBVEFf'
    'VFlQRV9JTlQxNhAEEhMKD0RBVEFfVFlQRV9JTlQzMhAFEhMKD0RBVEFfVFlQRV9JTlQ2NBAGEh'
    'MKD0RBVEFfVFlQRV9VSU5UOBAHEhQKEERBVEFfVFlQRV9VSU5UMTYQCBIUChBEQVRBX1RZUEVf'
    'VUlOVDMyEAkSFAoQREFUQV9UWVBFX1VJTlQ2NBAKEhMKD0RBVEFfVFlQRV9GTE9BVBALEhQKEE'
    'RBVEFfVFlQRV9ET1VCTEUQDBIXChNEQVRBX1RZUEVfVElNRVNUQU1QEA0SGgoWREFUQV9UWVBF'
    'X1NUUklOR19BUlJBWRAUEhsKF0RBVEFfVFlQRV9CT09MRUFOX0FSUkFZEBUSGAoUREFUQV9UWV'
    'BFX0lOVDhfQVJSQVkQFhIZChVEQVRBX1RZUEVfSU5UMTZfQVJSQVkQFxIZChVEQVRBX1RZUEVf'
    'SU5UMzJfQVJSQVkQGBIZChVEQVRBX1RZUEVfSU5UNjRfQVJSQVkQGRIZChVEQVRBX1RZUEVfVU'
    'lOVDhfQVJSQVkQGhIaChZEQVRBX1RZUEVfVUlOVDE2X0FSUkFZEBsSGgoWREFUQV9UWVBFX1VJ'
    'TlQzMl9BUlJBWRAcEhoKFkRBVEFfVFlQRV9VSU5UNjRfQVJSQVkQHRIZChVEQVRBX1RZUEVfRk'
    'xPQVRfQVJSQVkQHhIaChZEQVRBX1RZUEVfRE9VQkxFX0FSUkFZEB8SHQoZREFUQV9UWVBFX1RJ'
    'TUVTVEFNUF9BUlJBWRAg');

@$core.Deprecated('Use entryTypeDescriptor instead')
const EntryType$json = {
  '1': 'EntryType',
  '2': [
    {'1': 'ENTRY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENTRY_TYPE_ATTRIBUTE', '2': 1},
    {'1': 'ENTRY_TYPE_SENSOR', '2': 2},
    {'1': 'ENTRY_TYPE_ACTUATOR', '2': 3},
  ],
};

/// Descriptor for `EntryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entryTypeDescriptor = $convert.base64Decode(
    'CglFbnRyeVR5cGUSGgoWRU5UUllfVFlQRV9VTlNQRUNJRklFRBAAEhgKFEVOVFJZX1RZUEVfQV'
    'RUUklCVVRFEAESFQoRRU5UUllfVFlQRV9TRU5TT1IQAhIXChNFTlRSWV9UWVBFX0FDVFVBVE9S'
    'EAM=');

@$core.Deprecated('Use viewDescriptor instead')
const View$json = {
  '1': 'View',
  '2': [
    {'1': 'VIEW_UNSPECIFIED', '2': 0},
    {'1': 'VIEW_CURRENT_VALUE', '2': 1},
    {'1': 'VIEW_TARGET_VALUE', '2': 2},
    {'1': 'VIEW_METADATA', '2': 3},
    {'1': 'VIEW_FIELDS', '2': 10},
    {'1': 'VIEW_ALL', '2': 20},
  ],
};

/// Descriptor for `View`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List viewDescriptor = $convert.base64Decode(
    'CgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABIWChJWSUVXX0NVUlJFTlRfVkFMVUUQARIVCh'
    'FWSUVXX1RBUkdFVF9WQUxVRRACEhEKDVZJRVdfTUVUQURBVEEQAxIPCgtWSUVXX0ZJRUxEUxAK'
    'EgwKCFZJRVdfQUxMEBQ=');

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'FIELD_UNSPECIFIED', '2': 0},
    {'1': 'FIELD_PATH', '2': 1},
    {'1': 'FIELD_VALUE', '2': 2},
    {'1': 'FIELD_ACTUATOR_TARGET', '2': 3},
    {'1': 'FIELD_METADATA', '2': 10},
    {'1': 'FIELD_METADATA_DATA_TYPE', '2': 11},
    {'1': 'FIELD_METADATA_DESCRIPTION', '2': 12},
    {'1': 'FIELD_METADATA_ENTRY_TYPE', '2': 13},
    {'1': 'FIELD_METADATA_COMMENT', '2': 14},
    {'1': 'FIELD_METADATA_DEPRECATION', '2': 15},
    {'1': 'FIELD_METADATA_UNIT', '2': 16},
    {'1': 'FIELD_METADATA_VALUE_RESTRICTION', '2': 17},
    {'1': 'FIELD_METADATA_ACTUATOR', '2': 20},
    {'1': 'FIELD_METADATA_SENSOR', '2': 30},
    {'1': 'FIELD_METADATA_ATTRIBUTE', '2': 40},
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBIVChFGSUVMRF9VTlNQRUNJRklFRBAAEg4KCkZJRUxEX1BBVEgQARIPCgtGSUVMRF'
    '9WQUxVRRACEhkKFUZJRUxEX0FDVFVBVE9SX1RBUkdFVBADEhIKDkZJRUxEX01FVEFEQVRBEAoS'
    'HAoYRklFTERfTUVUQURBVEFfREFUQV9UWVBFEAsSHgoaRklFTERfTUVUQURBVEFfREVTQ1JJUF'
    'RJT04QDBIdChlGSUVMRF9NRVRBREFUQV9FTlRSWV9UWVBFEA0SGgoWRklFTERfTUVUQURBVEFf'
    'Q09NTUVOVBAOEh4KGkZJRUxEX01FVEFEQVRBX0RFUFJFQ0FUSU9OEA8SFwoTRklFTERfTUVUQU'
    'RBVEFfVU5JVBAQEiQKIEZJRUxEX01FVEFEQVRBX1ZBTFVFX1JFU1RSSUNUSU9OEBESGwoXRklF'
    'TERfTUVUQURBVEFfQUNUVUFUT1IQFBIZChVGSUVMRF9NRVRBREFUQV9TRU5TT1IQHhIcChhGSU'
    'VMRF9NRVRBREFUQV9BVFRSSUJVVEUQKA==');

@$core.Deprecated('Use dataEntryDescriptor instead')
const DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Datapoint',
      '10': 'value'
    },
    {
      '1': 'actuator_target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Datapoint',
      '10': 'actuatorTarget'
    },
    {
      '1': 'metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `DataEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataEntryDescriptor = $convert.base64Decode(
    'CglEYXRhRW50cnkSEgoEcGF0aBgBIAEoCVIEcGF0aBItCgV2YWx1ZRgCIAEoCzIXLmt1a3NhLn'
    'ZhbC52MS5EYXRhcG9pbnRSBXZhbHVlEkAKD2FjdHVhdG9yX3RhcmdldBgDIAEoCzIXLmt1a3Nh'
    'LnZhbC52MS5EYXRhcG9pbnRSDmFjdHVhdG9yVGFyZ2V0EjIKCG1ldGFkYXRhGAogASgLMhYua3'
    'Vrc2EudmFsLnYxLk1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use datapointDescriptor instead')
const Datapoint$json = {
  '1': 'Datapoint',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'string', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'string'},
    {'1': 'bool', '3': 12, '4': 1, '5': 8, '9': 0, '10': 'bool'},
    {'1': 'int32', '3': 13, '4': 1, '5': 17, '9': 0, '10': 'int32'},
    {'1': 'int64', '3': 14, '4': 1, '5': 18, '9': 0, '10': 'int64'},
    {'1': 'uint32', '3': 15, '4': 1, '5': 13, '9': 0, '10': 'uint32'},
    {'1': 'uint64', '3': 16, '4': 1, '5': 4, '9': 0, '10': 'uint64'},
    {'1': 'float', '3': 17, '4': 1, '5': 2, '9': 0, '10': 'float'},
    {'1': 'double', '3': 18, '4': 1, '5': 1, '9': 0, '10': 'double'},
    {
      '1': 'string_array',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.StringArray',
      '9': 0,
      '10': 'stringArray'
    },
    {
      '1': 'bool_array',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.BoolArray',
      '9': 0,
      '10': 'boolArray'
    },
    {
      '1': 'int32_array',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Int32Array',
      '9': 0,
      '10': 'int32Array'
    },
    {
      '1': 'int64_array',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Int64Array',
      '9': 0,
      '10': 'int64Array'
    },
    {
      '1': 'uint32_array',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Uint32Array',
      '9': 0,
      '10': 'uint32Array'
    },
    {
      '1': 'uint64_array',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Uint64Array',
      '9': 0,
      '10': 'uint64Array'
    },
    {
      '1': 'float_array',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.FloatArray',
      '9': 0,
      '10': 'floatArray'
    },
    {
      '1': 'double_array',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.DoubleArray',
      '9': 0,
      '10': 'doubleArray'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Datapoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datapointDescriptor = $convert.base64Decode(
    'CglEYXRhcG9pbnQSOAoJdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJdGltZXN0YW1wEhgKBnN0cmluZxgLIAEoCUgAUgZzdHJpbmcSFAoEYm9vbBgMIAEoCEgA'
    'UgRib29sEhYKBWludDMyGA0gASgRSABSBWludDMyEhYKBWludDY0GA4gASgSSABSBWludDY0Eh'
    'gKBnVpbnQzMhgPIAEoDUgAUgZ1aW50MzISGAoGdWludDY0GBAgASgESABSBnVpbnQ2NBIWCgVm'
    'bG9hdBgRIAEoAkgAUgVmbG9hdBIYCgZkb3VibGUYEiABKAFIAFIGZG91YmxlEj4KDHN0cmluZ1'
    '9hcnJheRgVIAEoCzIZLmt1a3NhLnZhbC52MS5TdHJpbmdBcnJheUgAUgtzdHJpbmdBcnJheRI4'
    'Cgpib29sX2FycmF5GBYgASgLMhcua3Vrc2EudmFsLnYxLkJvb2xBcnJheUgAUglib29sQXJyYX'
    'kSOwoLaW50MzJfYXJyYXkYFyABKAsyGC5rdWtzYS52YWwudjEuSW50MzJBcnJheUgAUgppbnQz'
    'MkFycmF5EjsKC2ludDY0X2FycmF5GBggASgLMhgua3Vrc2EudmFsLnYxLkludDY0QXJyYXlIAF'
    'IKaW50NjRBcnJheRI+Cgx1aW50MzJfYXJyYXkYGSABKAsyGS5rdWtzYS52YWwudjEuVWludDMy'
    'QXJyYXlIAFILdWludDMyQXJyYXkSPgoMdWludDY0X2FycmF5GBogASgLMhkua3Vrc2EudmFsLn'
    'YxLlVpbnQ2NEFycmF5SABSC3VpbnQ2NEFycmF5EjsKC2Zsb2F0X2FycmF5GBsgASgLMhgua3Vr'
    'c2EudmFsLnYxLkZsb2F0QXJyYXlIAFIKZmxvYXRBcnJheRI+Cgxkb3VibGVfYXJyYXkYHCABKA'
    'syGS5rdWtzYS52YWwudjEuRG91YmxlQXJyYXlIAFILZG91YmxlQXJyYXlCBwoFdmFsdWU=');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {
      '1': 'data_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.kuksa.val.v1.DataType',
      '10': 'dataType'
    },
    {
      '1': 'entry_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.kuksa.val.v1.EntryType',
      '10': 'entryType'
    },
    {
      '1': 'description',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'comment',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'comment',
      '17': true
    },
    {
      '1': 'deprecation',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'deprecation',
      '17': true
    },
    {'1': 'unit', '3': 16, '4': 1, '5': 9, '9': 4, '10': 'unit', '17': true},
    {
      '1': 'value_restriction',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.ValueRestriction',
      '10': 'valueRestriction'
    },
    {
      '1': 'actuator',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Actuator',
      '9': 0,
      '10': 'actuator'
    },
    {
      '1': 'sensor',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Sensor',
      '9': 0,
      '10': 'sensor'
    },
    {
      '1': 'attribute',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Attribute',
      '9': 0,
      '10': 'attribute'
    },
  ],
  '8': [
    {'1': 'entry_specific'},
    {'1': '_description'},
    {'1': '_comment'},
    {'1': '_deprecation'},
    {'1': '_unit'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIzCglkYXRhX3R5cGUYCyABKA4yFi5rdWtzYS52YWwudjEuRGF0YVR5cGVSCG'
    'RhdGFUeXBlEjYKCmVudHJ5X3R5cGUYDCABKA4yFy5rdWtzYS52YWwudjEuRW50cnlUeXBlUgll'
    'bnRyeVR5cGUSJQoLZGVzY3JpcHRpb24YDSABKAlIAVILZGVzY3JpcHRpb26IAQESHQoHY29tbW'
    'VudBgOIAEoCUgCUgdjb21tZW50iAEBEiUKC2RlcHJlY2F0aW9uGA8gASgJSANSC2RlcHJlY2F0'
    'aW9uiAEBEhcKBHVuaXQYECABKAlIBFIEdW5pdIgBARJLChF2YWx1ZV9yZXN0cmljdGlvbhgRIA'
    'EoCzIeLmt1a3NhLnZhbC52MS5WYWx1ZVJlc3RyaWN0aW9uUhB2YWx1ZVJlc3RyaWN0aW9uEjQK'
    'CGFjdHVhdG9yGBQgASgLMhYua3Vrc2EudmFsLnYxLkFjdHVhdG9ySABSCGFjdHVhdG9yEi4KBn'
    'NlbnNvchgeIAEoCzIULmt1a3NhLnZhbC52MS5TZW5zb3JIAFIGc2Vuc29yEjcKCWF0dHJpYnV0'
    'ZRgoIAEoCzIXLmt1a3NhLnZhbC52MS5BdHRyaWJ1dGVIAFIJYXR0cmlidXRlQhAKDmVudHJ5X3'
    'NwZWNpZmljQg4KDF9kZXNjcmlwdGlvbkIKCghfY29tbWVudEIOCgxfZGVwcmVjYXRpb25CBwoF'
    'X3VuaXQ=');

@$core.Deprecated('Use actuatorDescriptor instead')
const Actuator$json = {
  '1': 'Actuator',
};

/// Descriptor for `Actuator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actuatorDescriptor =
    $convert.base64Decode('CghBY3R1YXRvcg==');

@$core.Deprecated('Use sensorDescriptor instead')
const Sensor$json = {
  '1': 'Sensor',
};

/// Descriptor for `Sensor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorDescriptor =
    $convert.base64Decode('CgZTZW5zb3I=');

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = {
  '1': 'Attribute',
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor =
    $convert.base64Decode('CglBdHRyaWJ1dGU=');

@$core.Deprecated('Use valueRestrictionDescriptor instead')
const ValueRestriction$json = {
  '1': 'ValueRestriction',
  '2': [
    {
      '1': 'string',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.ValueRestrictionString',
      '9': 0,
      '10': 'string'
    },
    {
      '1': 'signed',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.ValueRestrictionInt',
      '9': 0,
      '10': 'signed'
    },
    {
      '1': 'unsigned',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.ValueRestrictionUint',
      '9': 0,
      '10': 'unsigned'
    },
    {
      '1': 'floating_point',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.ValueRestrictionFloat',
      '9': 0,
      '10': 'floatingPoint'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `ValueRestriction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueRestrictionDescriptor = $convert.base64Decode(
    'ChBWYWx1ZVJlc3RyaWN0aW9uEj4KBnN0cmluZxgVIAEoCzIkLmt1a3NhLnZhbC52MS5WYWx1ZV'
    'Jlc3RyaWN0aW9uU3RyaW5nSABSBnN0cmluZxI7CgZzaWduZWQYFiABKAsyIS5rdWtzYS52YWwu'
    'djEuVmFsdWVSZXN0cmljdGlvbkludEgAUgZzaWduZWQSQAoIdW5zaWduZWQYFyABKAsyIi5rdW'
    'tzYS52YWwudjEuVmFsdWVSZXN0cmljdGlvblVpbnRIAFIIdW5zaWduZWQSTAoOZmxvYXRpbmdf'
    'cG9pbnQYGCABKAsyIy5rdWtzYS52YWwudjEuVmFsdWVSZXN0cmljdGlvbkZsb2F0SABSDWZsb2'
    'F0aW5nUG9pbnRCBgoEdHlwZQ==');

@$core.Deprecated('Use valueRestrictionIntDescriptor instead')
const ValueRestrictionInt$json = {
  '1': 'ValueRestrictionInt',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 18, '9': 0, '10': 'min', '17': true},
    {'1': 'max', '3': 2, '4': 1, '5': 18, '9': 1, '10': 'max', '17': true},
    {'1': 'allowed_values', '3': 3, '4': 3, '5': 18, '10': 'allowedValues'},
  ],
  '8': [
    {'1': '_min'},
    {'1': '_max'},
  ],
};

/// Descriptor for `ValueRestrictionInt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueRestrictionIntDescriptor = $convert.base64Decode(
    'ChNWYWx1ZVJlc3RyaWN0aW9uSW50EhUKA21pbhgBIAEoEkgAUgNtaW6IAQESFQoDbWF4GAIgAS'
    'gSSAFSA21heIgBARIlCg5hbGxvd2VkX3ZhbHVlcxgDIAMoElINYWxsb3dlZFZhbHVlc0IGCgRf'
    'bWluQgYKBF9tYXg=');

@$core.Deprecated('Use valueRestrictionUintDescriptor instead')
const ValueRestrictionUint$json = {
  '1': 'ValueRestrictionUint',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'min', '17': true},
    {'1': 'max', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'max', '17': true},
    {'1': 'allowed_values', '3': 3, '4': 3, '5': 4, '10': 'allowedValues'},
  ],
  '8': [
    {'1': '_min'},
    {'1': '_max'},
  ],
};

/// Descriptor for `ValueRestrictionUint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueRestrictionUintDescriptor = $convert.base64Decode(
    'ChRWYWx1ZVJlc3RyaWN0aW9uVWludBIVCgNtaW4YASABKARIAFIDbWluiAEBEhUKA21heBgCIA'
    'EoBEgBUgNtYXiIAQESJQoOYWxsb3dlZF92YWx1ZXMYAyADKARSDWFsbG93ZWRWYWx1ZXNCBgoE'
    'X21pbkIGCgRfbWF4');

@$core.Deprecated('Use valueRestrictionFloatDescriptor instead')
const ValueRestrictionFloat$json = {
  '1': 'ValueRestrictionFloat',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'min', '17': true},
    {'1': 'max', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'max', '17': true},
    {'1': 'allowed_values', '3': 3, '4': 3, '5': 1, '10': 'allowedValues'},
  ],
  '8': [
    {'1': '_min'},
    {'1': '_max'},
  ],
};

/// Descriptor for `ValueRestrictionFloat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueRestrictionFloatDescriptor = $convert.base64Decode(
    'ChVWYWx1ZVJlc3RyaWN0aW9uRmxvYXQSFQoDbWluGAEgASgBSABSA21pbogBARIVCgNtYXgYAi'
    'ABKAFIAVIDbWF4iAEBEiUKDmFsbG93ZWRfdmFsdWVzGAMgAygBUg1hbGxvd2VkVmFsdWVzQgYK'
    'BF9taW5CBgoEX21heA==');

@$core.Deprecated('Use valueRestrictionStringDescriptor instead')
const ValueRestrictionString$json = {
  '1': 'ValueRestrictionString',
  '2': [
    {'1': 'allowed_values', '3': 3, '4': 3, '5': 9, '10': 'allowedValues'},
  ],
};

/// Descriptor for `ValueRestrictionString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueRestrictionStringDescriptor =
    $convert.base64Decode(
        'ChZWYWx1ZVJlc3RyaWN0aW9uU3RyaW5nEiUKDmFsbG93ZWRfdmFsdWVzGAMgAygJUg1hbGxvd2'
        'VkVmFsdWVz');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchISCgRjb2RlGAEgASgNUgRjb2RlEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uEhgKB2'
    '1lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use dataEntryErrorDescriptor instead')
const DataEntryError$json = {
  '1': 'DataEntryError',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Error',
      '10': 'error'
    },
  ],
};

/// Descriptor for `DataEntryError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataEntryErrorDescriptor = $convert.base64Decode(
    'Cg5EYXRhRW50cnlFcnJvchISCgRwYXRoGAEgASgJUgRwYXRoEikKBWVycm9yGAIgASgLMhMua3'
    'Vrc2EudmFsLnYxLkVycm9yUgVlcnJvcg==');

@$core.Deprecated('Use stringArrayDescriptor instead')
const StringArray$json = {
  '1': 'StringArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `StringArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringArrayDescriptor = $convert
    .base64Decode('CgtTdHJpbmdBcnJheRIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcw==');

@$core.Deprecated('Use boolArrayDescriptor instead')
const BoolArray$json = {
  '1': 'BoolArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 8, '10': 'values'},
  ],
};

/// Descriptor for `BoolArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolArrayDescriptor =
    $convert.base64Decode('CglCb29sQXJyYXkSFgoGdmFsdWVzGAEgAygIUgZ2YWx1ZXM=');

@$core.Deprecated('Use int32ArrayDescriptor instead')
const Int32Array$json = {
  '1': 'Int32Array',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 17, '10': 'values'},
  ],
};

/// Descriptor for `Int32Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32ArrayDescriptor =
    $convert.base64Decode('CgpJbnQzMkFycmF5EhYKBnZhbHVlcxgBIAMoEVIGdmFsdWVz');

@$core.Deprecated('Use int64ArrayDescriptor instead')
const Int64Array$json = {
  '1': 'Int64Array',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 18, '10': 'values'},
  ],
};

/// Descriptor for `Int64Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64ArrayDescriptor =
    $convert.base64Decode('CgpJbnQ2NEFycmF5EhYKBnZhbHVlcxgBIAMoElIGdmFsdWVz');

@$core.Deprecated('Use uint32ArrayDescriptor instead')
const Uint32Array$json = {
  '1': 'Uint32Array',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 13, '10': 'values'},
  ],
};

/// Descriptor for `Uint32Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uint32ArrayDescriptor = $convert
    .base64Decode('CgtVaW50MzJBcnJheRIWCgZ2YWx1ZXMYASADKA1SBnZhbHVlcw==');

@$core.Deprecated('Use uint64ArrayDescriptor instead')
const Uint64Array$json = {
  '1': 'Uint64Array',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 4, '10': 'values'},
  ],
};

/// Descriptor for `Uint64Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uint64ArrayDescriptor = $convert
    .base64Decode('CgtVaW50NjRBcnJheRIWCgZ2YWx1ZXMYASADKARSBnZhbHVlcw==');

@$core.Deprecated('Use floatArrayDescriptor instead')
const FloatArray$json = {
  '1': 'FloatArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 2, '10': 'values'},
  ],
};

/// Descriptor for `FloatArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatArrayDescriptor =
    $convert.base64Decode('CgpGbG9hdEFycmF5EhYKBnZhbHVlcxgBIAMoAlIGdmFsdWVz');

@$core.Deprecated('Use doubleArrayDescriptor instead')
const DoubleArray$json = {
  '1': 'DoubleArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 1, '10': 'values'},
  ],
};

/// Descriptor for `DoubleArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleArrayDescriptor = $convert
    .base64Decode('CgtEb3VibGVBcnJheRIWCgZ2YWx1ZXMYASADKAFSBnZhbHVlcw==');
