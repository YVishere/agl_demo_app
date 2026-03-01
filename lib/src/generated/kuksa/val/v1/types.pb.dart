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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'types.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'types.pbenum.dart';

/// Describes a VSS entry
/// When requesting an entry, the amount of information returned can
/// be controlled by specifying either a `View` or a set of `Field`s.
class DataEntry extends $pb.GeneratedMessage {
  factory DataEntry({
    $core.String? path,
    Datapoint? value,
    Datapoint? actuatorTarget,
    Metadata? metadata,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (value != null) result.value = value;
    if (actuatorTarget != null) result.actuatorTarget = actuatorTarget;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  DataEntry._();

  factory DataEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<Datapoint>(2, _omitFieldNames ? '' : 'value',
        subBuilder: Datapoint.create)
    ..aOM<Datapoint>(3, _omitFieldNames ? '' : 'actuatorTarget',
        subBuilder: Datapoint.create)
    ..aOM<Metadata>(10, _omitFieldNames ? '' : 'metadata',
        subBuilder: Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataEntry copyWith(void Function(DataEntry) updates) =>
      super.copyWith((message) => updates(message as DataEntry)) as DataEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataEntry create() => DataEntry._();
  @$core.override
  DataEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataEntry>(create);
  static DataEntry? _defaultInstance;

  /// Defines the full VSS path of the entry.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// The value (datapoint)
  @$pb.TagNumber(2)
  Datapoint get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Datapoint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  Datapoint ensureValue() => $_ensure(1);

  /// Actuator target (only used if the entry is an actuator)
  @$pb.TagNumber(3)
  Datapoint get actuatorTarget => $_getN(2);
  @$pb.TagNumber(3)
  set actuatorTarget(Datapoint value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActuatorTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearActuatorTarget() => $_clearField(3);
  @$pb.TagNumber(3)
  Datapoint ensureActuatorTarget() => $_ensure(2);

  /// Metadata for this entry
  @$pb.TagNumber(10)
  Metadata get metadata => $_getN(3);
  @$pb.TagNumber(10)
  set metadata(Metadata value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(10)
  void clearMetadata() => $_clearField(10);
  @$pb.TagNumber(10)
  Metadata ensureMetadata() => $_ensure(3);
}

enum Datapoint_Value {
  string,
  bool_12,
  int32,
  int64,
  uint32,
  uint64,
  float,
  double_18,
  stringArray,
  boolArray,
  int32Array,
  int64Array,
  uint32Array,
  uint64Array,
  floatArray,
  doubleArray,
  notSet
}

class Datapoint extends $pb.GeneratedMessage {
  factory Datapoint({
    $0.Timestamp? timestamp,
    $core.String? string,
    $core.bool? bool_12,
    $core.int? int32,
    $fixnum.Int64? int64,
    $core.int? uint32,
    $fixnum.Int64? uint64,
    $core.double? float,
    $core.double? double_18,
    StringArray? stringArray,
    BoolArray? boolArray,
    Int32Array? int32Array,
    Int64Array? int64Array,
    Uint32Array? uint32Array,
    Uint64Array? uint64Array,
    FloatArray? floatArray,
    DoubleArray? doubleArray,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (string != null) result.string = string;
    if (bool_12 != null) result.bool_12 = bool_12;
    if (int32 != null) result.int32 = int32;
    if (int64 != null) result.int64 = int64;
    if (uint32 != null) result.uint32 = uint32;
    if (uint64 != null) result.uint64 = uint64;
    if (float != null) result.float = float;
    if (double_18 != null) result.double_18 = double_18;
    if (stringArray != null) result.stringArray = stringArray;
    if (boolArray != null) result.boolArray = boolArray;
    if (int32Array != null) result.int32Array = int32Array;
    if (int64Array != null) result.int64Array = int64Array;
    if (uint32Array != null) result.uint32Array = uint32Array;
    if (uint64Array != null) result.uint64Array = uint64Array;
    if (floatArray != null) result.floatArray = floatArray;
    if (doubleArray != null) result.doubleArray = doubleArray;
    return result;
  }

  Datapoint._();

  factory Datapoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Datapoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Datapoint_Value> _Datapoint_ValueByTag = {
    11: Datapoint_Value.string,
    12: Datapoint_Value.bool_12,
    13: Datapoint_Value.int32,
    14: Datapoint_Value.int64,
    15: Datapoint_Value.uint32,
    16: Datapoint_Value.uint64,
    17: Datapoint_Value.float,
    18: Datapoint_Value.double_18,
    21: Datapoint_Value.stringArray,
    22: Datapoint_Value.boolArray,
    23: Datapoint_Value.int32Array,
    24: Datapoint_Value.int64Array,
    25: Datapoint_Value.uint32Array,
    26: Datapoint_Value.uint64Array,
    27: Datapoint_Value.floatArray,
    28: Datapoint_Value.doubleArray,
    0: Datapoint_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Datapoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 17, 18, 21, 22, 23, 24, 25, 26, 27, 28])
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'string')
    ..aOB(12, _omitFieldNames ? '' : 'bool')
    ..aI(13, _omitFieldNames ? '' : 'int32', fieldType: $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'int64', $pb.PbFieldType.OS6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(15, _omitFieldNames ? '' : 'uint32', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'uint64', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(17, _omitFieldNames ? '' : 'float', fieldType: $pb.PbFieldType.OF)
    ..aD(18, _omitFieldNames ? '' : 'double')
    ..aOM<StringArray>(21, _omitFieldNames ? '' : 'stringArray',
        subBuilder: StringArray.create)
    ..aOM<BoolArray>(22, _omitFieldNames ? '' : 'boolArray',
        subBuilder: BoolArray.create)
    ..aOM<Int32Array>(23, _omitFieldNames ? '' : 'int32Array',
        subBuilder: Int32Array.create)
    ..aOM<Int64Array>(24, _omitFieldNames ? '' : 'int64Array',
        subBuilder: Int64Array.create)
    ..aOM<Uint32Array>(25, _omitFieldNames ? '' : 'uint32Array',
        subBuilder: Uint32Array.create)
    ..aOM<Uint64Array>(26, _omitFieldNames ? '' : 'uint64Array',
        subBuilder: Uint64Array.create)
    ..aOM<FloatArray>(27, _omitFieldNames ? '' : 'floatArray',
        subBuilder: FloatArray.create)
    ..aOM<DoubleArray>(28, _omitFieldNames ? '' : 'doubleArray',
        subBuilder: DoubleArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Datapoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Datapoint copyWith(void Function(Datapoint) updates) =>
      super.copyWith((message) => updates(message as Datapoint)) as Datapoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Datapoint create() => Datapoint._();
  @$core.override
  Datapoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Datapoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Datapoint>(create);
  static Datapoint? _defaultInstance;

  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  Datapoint_Value whichValue() => _Datapoint_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(11)
  $core.String get string => $_getSZ(1);
  @$pb.TagNumber(11)
  set string($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasString() => $_has(1);
  @$pb.TagNumber(11)
  void clearString() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get bool_12 => $_getBF(2);
  @$pb.TagNumber(12)
  set bool_12($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(12)
  $core.bool hasBool_12() => $_has(2);
  @$pb.TagNumber(12)
  void clearBool_12() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get int32 => $_getIZ(3);
  @$pb.TagNumber(13)
  set int32($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(13)
  $core.bool hasInt32() => $_has(3);
  @$pb.TagNumber(13)
  void clearInt32() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get int64 => $_getI64(4);
  @$pb.TagNumber(14)
  set int64($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasInt64() => $_has(4);
  @$pb.TagNumber(14)
  void clearInt64() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get uint32 => $_getIZ(5);
  @$pb.TagNumber(15)
  set uint32($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(15)
  $core.bool hasUint32() => $_has(5);
  @$pb.TagNumber(15)
  void clearUint32() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get uint64 => $_getI64(6);
  @$pb.TagNumber(16)
  set uint64($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(16)
  $core.bool hasUint64() => $_has(6);
  @$pb.TagNumber(16)
  void clearUint64() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.double get float => $_getN(7);
  @$pb.TagNumber(17)
  set float($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(17)
  $core.bool hasFloat() => $_has(7);
  @$pb.TagNumber(17)
  void clearFloat() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.double get double_18 => $_getN(8);
  @$pb.TagNumber(18)
  set double_18($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(18)
  $core.bool hasDouble_18() => $_has(8);
  @$pb.TagNumber(18)
  void clearDouble_18() => $_clearField(18);

  @$pb.TagNumber(21)
  StringArray get stringArray => $_getN(9);
  @$pb.TagNumber(21)
  set stringArray(StringArray value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasStringArray() => $_has(9);
  @$pb.TagNumber(21)
  void clearStringArray() => $_clearField(21);
  @$pb.TagNumber(21)
  StringArray ensureStringArray() => $_ensure(9);

  @$pb.TagNumber(22)
  BoolArray get boolArray => $_getN(10);
  @$pb.TagNumber(22)
  set boolArray(BoolArray value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasBoolArray() => $_has(10);
  @$pb.TagNumber(22)
  void clearBoolArray() => $_clearField(22);
  @$pb.TagNumber(22)
  BoolArray ensureBoolArray() => $_ensure(10);

  @$pb.TagNumber(23)
  Int32Array get int32Array => $_getN(11);
  @$pb.TagNumber(23)
  set int32Array(Int32Array value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasInt32Array() => $_has(11);
  @$pb.TagNumber(23)
  void clearInt32Array() => $_clearField(23);
  @$pb.TagNumber(23)
  Int32Array ensureInt32Array() => $_ensure(11);

  @$pb.TagNumber(24)
  Int64Array get int64Array => $_getN(12);
  @$pb.TagNumber(24)
  set int64Array(Int64Array value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasInt64Array() => $_has(12);
  @$pb.TagNumber(24)
  void clearInt64Array() => $_clearField(24);
  @$pb.TagNumber(24)
  Int64Array ensureInt64Array() => $_ensure(12);

  @$pb.TagNumber(25)
  Uint32Array get uint32Array => $_getN(13);
  @$pb.TagNumber(25)
  set uint32Array(Uint32Array value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasUint32Array() => $_has(13);
  @$pb.TagNumber(25)
  void clearUint32Array() => $_clearField(25);
  @$pb.TagNumber(25)
  Uint32Array ensureUint32Array() => $_ensure(13);

  @$pb.TagNumber(26)
  Uint64Array get uint64Array => $_getN(14);
  @$pb.TagNumber(26)
  set uint64Array(Uint64Array value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasUint64Array() => $_has(14);
  @$pb.TagNumber(26)
  void clearUint64Array() => $_clearField(26);
  @$pb.TagNumber(26)
  Uint64Array ensureUint64Array() => $_ensure(14);

  @$pb.TagNumber(27)
  FloatArray get floatArray => $_getN(15);
  @$pb.TagNumber(27)
  set floatArray(FloatArray value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasFloatArray() => $_has(15);
  @$pb.TagNumber(27)
  void clearFloatArray() => $_clearField(27);
  @$pb.TagNumber(27)
  FloatArray ensureFloatArray() => $_ensure(15);

  @$pb.TagNumber(28)
  DoubleArray get doubleArray => $_getN(16);
  @$pb.TagNumber(28)
  set doubleArray(DoubleArray value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasDoubleArray() => $_has(16);
  @$pb.TagNumber(28)
  void clearDoubleArray() => $_clearField(28);
  @$pb.TagNumber(28)
  DoubleArray ensureDoubleArray() => $_ensure(16);
}

enum Metadata_EntrySpecific { actuator, sensor, attribute, notSet }

class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    DataType? dataType,
    EntryType? entryType,
    $core.String? description,
    $core.String? comment,
    $core.String? deprecation,
    $core.String? unit,
    ValueRestriction? valueRestriction,
    Actuator? actuator,
    Sensor? sensor,
    Attribute? attribute,
  }) {
    final result = create();
    if (dataType != null) result.dataType = dataType;
    if (entryType != null) result.entryType = entryType;
    if (description != null) result.description = description;
    if (comment != null) result.comment = comment;
    if (deprecation != null) result.deprecation = deprecation;
    if (unit != null) result.unit = unit;
    if (valueRestriction != null) result.valueRestriction = valueRestriction;
    if (actuator != null) result.actuator = actuator;
    if (sensor != null) result.sensor = sensor;
    if (attribute != null) result.attribute = attribute;
    return result;
  }

  Metadata._();

  factory Metadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Metadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Metadata_EntrySpecific>
      _Metadata_EntrySpecificByTag = {
    20: Metadata_EntrySpecific.actuator,
    30: Metadata_EntrySpecific.sensor,
    40: Metadata_EntrySpecific.attribute,
    0: Metadata_EntrySpecific.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..oo(0, [20, 30, 40])
    ..aE<DataType>(11, _omitFieldNames ? '' : 'dataType',
        enumValues: DataType.values)
    ..aE<EntryType>(12, _omitFieldNames ? '' : 'entryType',
        enumValues: EntryType.values)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aOS(14, _omitFieldNames ? '' : 'comment')
    ..aOS(15, _omitFieldNames ? '' : 'deprecation')
    ..aOS(16, _omitFieldNames ? '' : 'unit')
    ..aOM<ValueRestriction>(17, _omitFieldNames ? '' : 'valueRestriction',
        subBuilder: ValueRestriction.create)
    ..aOM<Actuator>(20, _omitFieldNames ? '' : 'actuator',
        subBuilder: Actuator.create)
    ..aOM<Sensor>(30, _omitFieldNames ? '' : 'sensor',
        subBuilder: Sensor.create)
    ..aOM<Attribute>(40, _omitFieldNames ? '' : 'attribute',
        subBuilder: Attribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata)) as Metadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  @$core.override
  Metadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(20)
  @$pb.TagNumber(30)
  @$pb.TagNumber(40)
  Metadata_EntrySpecific whichEntrySpecific() =>
      _Metadata_EntrySpecificByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(20)
  @$pb.TagNumber(30)
  @$pb.TagNumber(40)
  void clearEntrySpecific() => $_clearField($_whichOneof(0));

  /// Data type
  /// The VSS data type of the entry (i.e. the value, min, max etc).
  ///
  /// NOTE: protobuf doesn't have int8, int16, uint8 or uint16 which means
  /// that these values must be serialized as int32 and uint32 respectively.
  @$pb.TagNumber(11)
  DataType get dataType => $_getN(0);
  @$pb.TagNumber(11)
  set dataType(DataType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDataType() => $_has(0);
  @$pb.TagNumber(11)
  void clearDataType() => $_clearField(11);

  /// Entry type
  @$pb.TagNumber(12)
  EntryType get entryType => $_getN(1);
  @$pb.TagNumber(12)
  set entryType(EntryType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasEntryType() => $_has(1);
  @$pb.TagNumber(12)
  void clearEntryType() => $_clearField(12);

  /// Description
  /// Describes the meaning and content of the entry.
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// Comment [optional]
  /// A comment can be used to provide additional informal information
  /// on a entry.
  @$pb.TagNumber(14)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(14)
  set comment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(14)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(14)
  void clearComment() => $_clearField(14);

  /// Deprecation [optional]
  /// Whether this entry is deprecated. Can contain recommendations of what
  /// to use instead.
  @$pb.TagNumber(15)
  $core.String get deprecation => $_getSZ(4);
  @$pb.TagNumber(15)
  set deprecation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(15)
  $core.bool hasDeprecation() => $_has(4);
  @$pb.TagNumber(15)
  void clearDeprecation() => $_clearField(15);

  /// Unit [optional]
  /// The unit of measurement
  @$pb.TagNumber(16)
  $core.String get unit => $_getSZ(5);
  @$pb.TagNumber(16)
  set unit($core.String value) => $_setString(5, value);
  @$pb.TagNumber(16)
  $core.bool hasUnit() => $_has(5);
  @$pb.TagNumber(16)
  void clearUnit() => $_clearField(16);

  /// Value restrictions [optional]
  /// Restrict which values are allowed.
  /// Only restrictions matching the DataType {datatype} above are valid.
  @$pb.TagNumber(17)
  ValueRestriction get valueRestriction => $_getN(6);
  @$pb.TagNumber(17)
  set valueRestriction(ValueRestriction value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasValueRestriction() => $_has(6);
  @$pb.TagNumber(17)
  void clearValueRestriction() => $_clearField(17);
  @$pb.TagNumber(17)
  ValueRestriction ensureValueRestriction() => $_ensure(6);

  @$pb.TagNumber(20)
  Actuator get actuator => $_getN(7);
  @$pb.TagNumber(20)
  set actuator(Actuator value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasActuator() => $_has(7);
  @$pb.TagNumber(20)
  void clearActuator() => $_clearField(20);
  @$pb.TagNumber(20)
  Actuator ensureActuator() => $_ensure(7);

  @$pb.TagNumber(30)
  Sensor get sensor => $_getN(8);
  @$pb.TagNumber(30)
  set sensor(Sensor value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasSensor() => $_has(8);
  @$pb.TagNumber(30)
  void clearSensor() => $_clearField(30);
  @$pb.TagNumber(30)
  Sensor ensureSensor() => $_ensure(8);

  @$pb.TagNumber(40)
  Attribute get attribute => $_getN(9);
  @$pb.TagNumber(40)
  set attribute(Attribute value) => $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasAttribute() => $_has(9);
  @$pb.TagNumber(40)
  void clearAttribute() => $_clearField(40);
  @$pb.TagNumber(40)
  Attribute ensureAttribute() => $_ensure(9);
}

/// /////////////////////
///  Actuator specific fields
class Actuator extends $pb.GeneratedMessage {
  factory Actuator() => create();

  Actuator._();

  factory Actuator.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Actuator.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actuator',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actuator clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actuator copyWith(void Function(Actuator) updates) =>
      super.copyWith((message) => updates(message as Actuator)) as Actuator;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actuator create() => Actuator._();
  @$core.override
  Actuator createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Actuator getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Actuator>(create);
  static Actuator? _defaultInstance;
}

/// //////////////////////
///  Sensor specific
class Sensor extends $pb.GeneratedMessage {
  factory Sensor() => create();

  Sensor._();

  factory Sensor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Sensor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Sensor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Sensor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Sensor copyWith(void Function(Sensor) updates) =>
      super.copyWith((message) => updates(message as Sensor)) as Sensor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sensor create() => Sensor._();
  @$core.override
  Sensor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Sensor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sensor>(create);
  static Sensor? _defaultInstance;
}

/// //////////////////////
///  Attribute specific
class Attribute extends $pb.GeneratedMessage {
  factory Attribute() => create();

  Attribute._();

  factory Attribute.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Attribute.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attribute',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attribute clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attribute copyWith(void Function(Attribute) updates) =>
      super.copyWith((message) => updates(message as Attribute)) as Attribute;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  @$core.override
  Attribute createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;
}

enum ValueRestriction_Type { string, signed, unsigned, floatingPoint, notSet }

/// Value restriction
///
/// One ValueRestriction{type} for each type, since
/// they don't make sense unless the types match
class ValueRestriction extends $pb.GeneratedMessage {
  factory ValueRestriction({
    ValueRestrictionString? string,
    ValueRestrictionInt? signed,
    ValueRestrictionUint? unsigned,
    ValueRestrictionFloat? floatingPoint,
  }) {
    final result = create();
    if (string != null) result.string = string;
    if (signed != null) result.signed = signed;
    if (unsigned != null) result.unsigned = unsigned;
    if (floatingPoint != null) result.floatingPoint = floatingPoint;
    return result;
  }

  ValueRestriction._();

  factory ValueRestriction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValueRestriction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ValueRestriction_Type>
      _ValueRestriction_TypeByTag = {
    21: ValueRestriction_Type.string,
    22: ValueRestriction_Type.signed,
    23: ValueRestriction_Type.unsigned,
    24: ValueRestriction_Type.floatingPoint,
    0: ValueRestriction_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValueRestriction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..oo(0, [21, 22, 23, 24])
    ..aOM<ValueRestrictionString>(21, _omitFieldNames ? '' : 'string',
        subBuilder: ValueRestrictionString.create)
    ..aOM<ValueRestrictionInt>(22, _omitFieldNames ? '' : 'signed',
        subBuilder: ValueRestrictionInt.create)
    ..aOM<ValueRestrictionUint>(23, _omitFieldNames ? '' : 'unsigned',
        subBuilder: ValueRestrictionUint.create)
    ..aOM<ValueRestrictionFloat>(24, _omitFieldNames ? '' : 'floatingPoint',
        subBuilder: ValueRestrictionFloat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestriction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestriction copyWith(void Function(ValueRestriction) updates) =>
      super.copyWith((message) => updates(message as ValueRestriction))
          as ValueRestriction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueRestriction create() => ValueRestriction._();
  @$core.override
  ValueRestriction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValueRestriction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRestriction>(create);
  static ValueRestriction? _defaultInstance;

  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  ValueRestriction_Type whichType() =>
      _ValueRestriction_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(21)
  ValueRestrictionString get string => $_getN(0);
  @$pb.TagNumber(21)
  set string(ValueRestrictionString value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasString() => $_has(0);
  @$pb.TagNumber(21)
  void clearString() => $_clearField(21);
  @$pb.TagNumber(21)
  ValueRestrictionString ensureString() => $_ensure(0);

  /// For signed VSS integers
  @$pb.TagNumber(22)
  ValueRestrictionInt get signed => $_getN(1);
  @$pb.TagNumber(22)
  set signed(ValueRestrictionInt value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasSigned() => $_has(1);
  @$pb.TagNumber(22)
  void clearSigned() => $_clearField(22);
  @$pb.TagNumber(22)
  ValueRestrictionInt ensureSigned() => $_ensure(1);

  /// For unsigned VSS integers
  @$pb.TagNumber(23)
  ValueRestrictionUint get unsigned => $_getN(2);
  @$pb.TagNumber(23)
  set unsigned(ValueRestrictionUint value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasUnsigned() => $_has(2);
  @$pb.TagNumber(23)
  void clearUnsigned() => $_clearField(23);
  @$pb.TagNumber(23)
  ValueRestrictionUint ensureUnsigned() => $_ensure(2);

  /// For floating point VSS values (float and double)
  @$pb.TagNumber(24)
  ValueRestrictionFloat get floatingPoint => $_getN(3);
  @$pb.TagNumber(24)
  set floatingPoint(ValueRestrictionFloat value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasFloatingPoint() => $_has(3);
  @$pb.TagNumber(24)
  void clearFloatingPoint() => $_clearField(24);
  @$pb.TagNumber(24)
  ValueRestrictionFloat ensureFloatingPoint() => $_ensure(3);
}

class ValueRestrictionInt extends $pb.GeneratedMessage {
  factory ValueRestrictionInt({
    $fixnum.Int64? min,
    $fixnum.Int64? max,
    $core.Iterable<$fixnum.Int64>? allowedValues,
  }) {
    final result = create();
    if (min != null) result.min = min;
    if (max != null) result.max = max;
    if (allowedValues != null) result.allowedValues.addAll(allowedValues);
    return result;
  }

  ValueRestrictionInt._();

  factory ValueRestrictionInt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValueRestrictionInt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValueRestrictionInt',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OS6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OS6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'allowedValues', $pb.PbFieldType.KS6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestrictionInt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestrictionInt copyWith(void Function(ValueRestrictionInt) updates) =>
      super.copyWith((message) => updates(message as ValueRestrictionInt))
          as ValueRestrictionInt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueRestrictionInt create() => ValueRestrictionInt._();
  @$core.override
  ValueRestrictionInt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValueRestrictionInt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRestrictionInt>(create);
  static ValueRestrictionInt? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get min => $_getI64(0);
  @$pb.TagNumber(1)
  set min($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(2)
  set max($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get allowedValues => $_getList(2);
}

class ValueRestrictionUint extends $pb.GeneratedMessage {
  factory ValueRestrictionUint({
    $fixnum.Int64? min,
    $fixnum.Int64? max,
    $core.Iterable<$fixnum.Int64>? allowedValues,
  }) {
    final result = create();
    if (min != null) result.min = min;
    if (max != null) result.max = max;
    if (allowedValues != null) result.allowedValues.addAll(allowedValues);
    return result;
  }

  ValueRestrictionUint._();

  factory ValueRestrictionUint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValueRestrictionUint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValueRestrictionUint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'allowedValues', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestrictionUint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestrictionUint copyWith(void Function(ValueRestrictionUint) updates) =>
      super.copyWith((message) => updates(message as ValueRestrictionUint))
          as ValueRestrictionUint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueRestrictionUint create() => ValueRestrictionUint._();
  @$core.override
  ValueRestrictionUint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValueRestrictionUint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRestrictionUint>(create);
  static ValueRestrictionUint? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get min => $_getI64(0);
  @$pb.TagNumber(1)
  set min($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(2)
  set max($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get allowedValues => $_getList(2);
}

class ValueRestrictionFloat extends $pb.GeneratedMessage {
  factory ValueRestrictionFloat({
    $core.double? min,
    $core.double? max,
    $core.Iterable<$core.double>? allowedValues,
  }) {
    final result = create();
    if (min != null) result.min = min;
    if (max != null) result.max = max;
    if (allowedValues != null) result.allowedValues.addAll(allowedValues);
    return result;
  }

  ValueRestrictionFloat._();

  factory ValueRestrictionFloat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValueRestrictionFloat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValueRestrictionFloat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'min')
    ..aD(2, _omitFieldNames ? '' : 'max')
    ..p<$core.double>(
        3, _omitFieldNames ? '' : 'allowedValues', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestrictionFloat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestrictionFloat copyWith(
          void Function(ValueRestrictionFloat) updates) =>
      super.copyWith((message) => updates(message as ValueRestrictionFloat))
          as ValueRestrictionFloat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueRestrictionFloat create() => ValueRestrictionFloat._();
  @$core.override
  ValueRestrictionFloat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValueRestrictionFloat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRestrictionFloat>(create);
  static ValueRestrictionFloat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => $_clearField(2);

  /// allowed for doubles/floats not recommended
  @$pb.TagNumber(3)
  $pb.PbList<$core.double> get allowedValues => $_getList(2);
}

/// min, max doesn't make much sense for a string
class ValueRestrictionString extends $pb.GeneratedMessage {
  factory ValueRestrictionString({
    $core.Iterable<$core.String>? allowedValues,
  }) {
    final result = create();
    if (allowedValues != null) result.allowedValues.addAll(allowedValues);
    return result;
  }

  ValueRestrictionString._();

  factory ValueRestrictionString.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValueRestrictionString.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValueRestrictionString',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..pPS(3, _omitFieldNames ? '' : 'allowedValues')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestrictionString clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueRestrictionString copyWith(
          void Function(ValueRestrictionString) updates) =>
      super.copyWith((message) => updates(message as ValueRestrictionString))
          as ValueRestrictionString;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueRestrictionString create() => ValueRestrictionString._();
  @$core.override
  ValueRestrictionString createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValueRestrictionString getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRestrictionString>(create);
  static ValueRestrictionString? _defaultInstance;

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get allowedValues => $_getList(0);
}

/// Error response shall be an HTTP-like code.
/// Should follow https://www.w3.org/TR/viss2-transport/#status-codes.
class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.int? code,
    $core.String? reason,
    $core.String? message,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (reason != null) result.reason = reason;
    if (message != null) result.message = message;
    return result;
  }

  Error._();

  factory Error.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Error.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Error',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'code', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error)) as Error;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  @$core.override
  Error createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

/// Used in get/set requests to report errors for specific entries
class DataEntryError extends $pb.GeneratedMessage {
  factory DataEntryError({
    $core.String? path,
    Error? error,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (error != null) result.error = error;
    return result;
  }

  DataEntryError._();

  factory DataEntryError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataEntryError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataEntryError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<Error>(2, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataEntryError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataEntryError copyWith(void Function(DataEntryError) updates) =>
      super.copyWith((message) => updates(message as DataEntryError))
          as DataEntryError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataEntryError create() => DataEntryError._();
  @$core.override
  DataEntryError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataEntryError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataEntryError>(create);
  static DataEntryError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  Error ensureError() => $_ensure(1);
}

class StringArray extends $pb.GeneratedMessage {
  factory StringArray({
    $core.Iterable<$core.String>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  StringArray._();

  factory StringArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StringArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringArray',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringArray copyWith(void Function(StringArray) updates) =>
      super.copyWith((message) => updates(message as StringArray))
          as StringArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringArray create() => StringArray._();
  @$core.override
  StringArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StringArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringArray>(create);
  static StringArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get values => $_getList(0);
}

class BoolArray extends $pb.GeneratedMessage {
  factory BoolArray({
    $core.Iterable<$core.bool>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  BoolArray._();

  factory BoolArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BoolArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoolArray',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..p<$core.bool>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KB)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoolArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoolArray copyWith(void Function(BoolArray) updates) =>
      super.copyWith((message) => updates(message as BoolArray)) as BoolArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolArray create() => BoolArray._();
  @$core.override
  BoolArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BoolArray getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolArray>(create);
  static BoolArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.bool> get values => $_getList(0);
}

class Int32Array extends $pb.GeneratedMessage {
  factory Int32Array({
    $core.Iterable<$core.int>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  Int32Array._();

  factory Int32Array.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Int32Array.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Int32Array',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KS3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Int32Array clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Int32Array copyWith(void Function(Int32Array) updates) =>
      super.copyWith((message) => updates(message as Int32Array)) as Int32Array;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int32Array create() => Int32Array._();
  @$core.override
  Int32Array createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Int32Array getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Int32Array>(create);
  static Int32Array? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get values => $_getList(0);
}

class Int64Array extends $pb.GeneratedMessage {
  factory Int64Array({
    $core.Iterable<$fixnum.Int64>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  Int64Array._();

  factory Int64Array.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Int64Array.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Int64Array',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KS6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Int64Array clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Int64Array copyWith(void Function(Int64Array) updates) =>
      super.copyWith((message) => updates(message as Int64Array)) as Int64Array;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int64Array create() => Int64Array._();
  @$core.override
  Int64Array createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Int64Array getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Int64Array>(create);
  static Int64Array? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get values => $_getList(0);
}

class Uint32Array extends $pb.GeneratedMessage {
  factory Uint32Array({
    $core.Iterable<$core.int>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  Uint32Array._();

  factory Uint32Array.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Uint32Array.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Uint32Array',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Uint32Array clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Uint32Array copyWith(void Function(Uint32Array) updates) =>
      super.copyWith((message) => updates(message as Uint32Array))
          as Uint32Array;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Uint32Array create() => Uint32Array._();
  @$core.override
  Uint32Array createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Uint32Array getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Uint32Array>(create);
  static Uint32Array? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get values => $_getList(0);
}

class Uint64Array extends $pb.GeneratedMessage {
  factory Uint64Array({
    $core.Iterable<$fixnum.Int64>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  Uint64Array._();

  factory Uint64Array.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Uint64Array.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Uint64Array',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Uint64Array clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Uint64Array copyWith(void Function(Uint64Array) updates) =>
      super.copyWith((message) => updates(message as Uint64Array))
          as Uint64Array;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Uint64Array create() => Uint64Array._();
  @$core.override
  Uint64Array createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Uint64Array getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Uint64Array>(create);
  static Uint64Array? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get values => $_getList(0);
}

class FloatArray extends $pb.GeneratedMessage {
  factory FloatArray({
    $core.Iterable<$core.double>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  FloatArray._();

  factory FloatArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FloatArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FloatArray',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FloatArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FloatArray copyWith(void Function(FloatArray) updates) =>
      super.copyWith((message) => updates(message as FloatArray)) as FloatArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatArray create() => FloatArray._();
  @$core.override
  FloatArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FloatArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FloatArray>(create);
  static FloatArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get values => $_getList(0);
}

class DoubleArray extends $pb.GeneratedMessage {
  factory DoubleArray({
    $core.Iterable<$core.double>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  DoubleArray._();

  factory DoubleArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DoubleArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DoubleArray',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DoubleArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DoubleArray copyWith(void Function(DoubleArray) updates) =>
      super.copyWith((message) => updates(message as DoubleArray))
          as DoubleArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleArray create() => DoubleArray._();
  @$core.override
  DoubleArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DoubleArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DoubleArray>(create);
  static DoubleArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get values => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
