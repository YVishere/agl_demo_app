// This is a generated file - do not edit.
//
// Generated from kuksa/val/v1/val.proto.

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

@$core.Deprecated('Use entryRequestDescriptor instead')
const EntryRequest$json = {
  '1': 'EntryRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.kuksa.val.v1.View',
      '10': 'view'
    },
    {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.kuksa.val.v1.Field',
      '10': 'fields'
    },
  ],
};

/// Descriptor for `EntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryRequestDescriptor = $convert.base64Decode(
    'CgxFbnRyeVJlcXVlc3QSEgoEcGF0aBgBIAEoCVIEcGF0aBImCgR2aWV3GAIgASgOMhIua3Vrc2'
    'EudmFsLnYxLlZpZXdSBHZpZXcSKwoGZmllbGRzGAMgAygOMhMua3Vrc2EudmFsLnYxLkZpZWxk'
    'UgZmaWVsZHM=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.kuksa.val.v1.EntryRequest',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EjQKB2VudHJpZXMYASADKAsyGi5rdWtzYS52YWwudjEuRW50cnlSZXF1ZX'
    'N0UgdlbnRyaWVz');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.kuksa.val.v1.DataEntry',
      '10': 'entries'
    },
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.kuksa.val.v1.DataEntryError',
      '10': 'errors'
    },
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Error',
      '10': 'error'
    },
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRIxCgdlbnRyaWVzGAEgAygLMhcua3Vrc2EudmFsLnYxLkRhdGFFbnRyeV'
    'IHZW50cmllcxI0CgZlcnJvcnMYAiADKAsyHC5rdWtzYS52YWwudjEuRGF0YUVudHJ5RXJyb3JS'
    'BmVycm9ycxIpCgVlcnJvchgDIAEoCzITLmt1a3NhLnZhbC52MS5FcnJvclIFZXJyb3I=');

@$core.Deprecated('Use entryUpdateDescriptor instead')
const EntryUpdate$json = {
  '1': 'EntryUpdate',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.DataEntry',
      '10': 'entry'
    },
    {
      '1': 'fields',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.kuksa.val.v1.Field',
      '10': 'fields'
    },
  ],
};

/// Descriptor for `EntryUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryUpdateDescriptor = $convert.base64Decode(
    'CgtFbnRyeVVwZGF0ZRItCgVlbnRyeRgBIAEoCzIXLmt1a3NhLnZhbC52MS5EYXRhRW50cnlSBW'
    'VudHJ5EisKBmZpZWxkcxgCIAMoDjITLmt1a3NhLnZhbC52MS5GaWVsZFIGZmllbGRz');

@$core.Deprecated('Use setRequestDescriptor instead')
const SetRequest$json = {
  '1': 'SetRequest',
  '2': [
    {
      '1': 'updates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.kuksa.val.v1.EntryUpdate',
      '10': 'updates'
    },
  ],
};

/// Descriptor for `SetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRequestDescriptor = $convert.base64Decode(
    'CgpTZXRSZXF1ZXN0EjMKB3VwZGF0ZXMYASADKAsyGS5rdWtzYS52YWwudjEuRW50cnlVcGRhdG'
    'VSB3VwZGF0ZXM=');

@$core.Deprecated('Use setResponseDescriptor instead')
const SetResponse$json = {
  '1': 'SetResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Error',
      '10': 'error'
    },
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.kuksa.val.v1.DataEntryError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `SetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setResponseDescriptor = $convert.base64Decode(
    'CgtTZXRSZXNwb25zZRIpCgVlcnJvchgBIAEoCzITLmt1a3NhLnZhbC52MS5FcnJvclIFZXJyb3'
    'ISNAoGZXJyb3JzGAIgAygLMhwua3Vrc2EudmFsLnYxLkRhdGFFbnRyeUVycm9yUgZlcnJvcnM=');

@$core.Deprecated('Use streamedUpdateRequestDescriptor instead')
const StreamedUpdateRequest$json = {
  '1': 'StreamedUpdateRequest',
  '2': [
    {
      '1': 'updates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.kuksa.val.v1.EntryUpdate',
      '10': 'updates'
    },
  ],
};

/// Descriptor for `StreamedUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamedUpdateRequestDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1lZFVwZGF0ZVJlcXVlc3QSMwoHdXBkYXRlcxgBIAMoCzIZLmt1a3NhLnZhbC52MS'
    '5FbnRyeVVwZGF0ZVIHdXBkYXRlcw==');

@$core.Deprecated('Use streamedUpdateResponseDescriptor instead')
const StreamedUpdateResponse$json = {
  '1': 'StreamedUpdateResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.kuksa.val.v1.Error',
      '10': 'error'
    },
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.kuksa.val.v1.DataEntryError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `StreamedUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamedUpdateResponseDescriptor = $convert.base64Decode(
    'ChZTdHJlYW1lZFVwZGF0ZVJlc3BvbnNlEikKBWVycm9yGAEgASgLMhMua3Vrc2EudmFsLnYxLk'
    'Vycm9yUgVlcnJvchI0CgZlcnJvcnMYAiADKAsyHC5rdWtzYS52YWwudjEuRGF0YUVudHJ5RXJy'
    'b3JSBmVycm9ycw==');

@$core.Deprecated('Use subscribeEntryDescriptor instead')
const SubscribeEntry$json = {
  '1': 'SubscribeEntry',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.kuksa.val.v1.View',
      '10': 'view'
    },
    {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.kuksa.val.v1.Field',
      '10': 'fields'
    },
  ],
};

/// Descriptor for `SubscribeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeEntryDescriptor = $convert.base64Decode(
    'Cg5TdWJzY3JpYmVFbnRyeRISCgRwYXRoGAEgASgJUgRwYXRoEiYKBHZpZXcYAiABKA4yEi5rdW'
    'tzYS52YWwudjEuVmlld1IEdmlldxIrCgZmaWVsZHMYAyADKA4yEy5rdWtzYS52YWwudjEuRmll'
    'bGRSBmZpZWxkcw==');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.kuksa.val.v1.SubscribeEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0EjYKB2VudHJpZXMYASADKAsyHC5rdWtzYS52YWwudjEuU3Vic2'
    'NyaWJlRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse$json = {
  '1': 'SubscribeResponse',
  '2': [
    {
      '1': 'updates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.kuksa.val.v1.EntryUpdate',
      '10': 'updates'
    },
  ],
};

/// Descriptor for `SubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResponseDescriptor = $convert.base64Decode(
    'ChFTdWJzY3JpYmVSZXNwb25zZRIzCgd1cGRhdGVzGAEgAygLMhkua3Vrc2EudmFsLnYxLkVudH'
    'J5VXBkYXRlUgd1cGRhdGVz');

@$core.Deprecated('Use getServerInfoRequestDescriptor instead')
const GetServerInfoRequest$json = {
  '1': 'GetServerInfoRequest',
};

/// Descriptor for `GetServerInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInfoRequestDescriptor =
    $convert.base64Decode('ChRHZXRTZXJ2ZXJJbmZvUmVxdWVzdA==');

@$core.Deprecated('Use getServerInfoResponseDescriptor instead')
const GetServerInfoResponse$json = {
  '1': 'GetServerInfoResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetServerInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInfoResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTZXJ2ZXJJbmZvUmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgd2ZXJzaW9uGA'
    'IgASgJUgd2ZXJzaW9u');
