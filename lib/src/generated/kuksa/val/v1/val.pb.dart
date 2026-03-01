// This is a generated file - do not edit.
//
// Generated from kuksa/val/v1/val.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Define which data we want
class EntryRequest extends $pb.GeneratedMessage {
  factory EntryRequest({
    $core.String? path,
    $1.View? view,
    $core.Iterable<$1.Field>? fields,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (view != null) result.view = view;
    if (fields != null) result.fields.addAll(fields);
    return result;
  }

  EntryRequest._();

  factory EntryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aE<$1.View>(2, _omitFieldNames ? '' : 'view', enumValues: $1.View.values)
    ..pc<$1.Field>(3, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.KE,
        valueOf: $1.Field.valueOf,
        enumValues: $1.Field.values,
        defaultEnumValue: $1.Field.FIELD_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntryRequest copyWith(void Function(EntryRequest) updates) =>
      super.copyWith((message) => updates(message as EntryRequest))
          as EntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryRequest create() => EntryRequest._();
  @$core.override
  EntryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntryRequest>(create);
  static EntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($1.View value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$1.Field> get fields => $_getList(2);
}

/// Request a set of entries.
class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.Iterable<EntryRequest>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..pPM<EntryRequest>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: EntryRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest copyWith(void Function(GetRequest) updates) =>
      super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  @$core.override
  GetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EntryRequest> get entries => $_getList(0);
}

/// Global errors are specified in `error`.
/// Errors for individual entries are specified in `errors`.
class GetResponse extends $pb.GeneratedMessage {
  factory GetResponse({
    $core.Iterable<$1.DataEntry>? entries,
    $core.Iterable<$1.DataEntryError>? errors,
    $1.Error? error,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (errors != null) result.errors.addAll(errors);
    if (error != null) result.error = error;
    return result;
  }

  GetResponse._();

  factory GetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..pPM<$1.DataEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: $1.DataEntry.create)
    ..pPM<$1.DataEntryError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: $1.DataEntryError.create)
    ..aOM<$1.Error>(3, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResponse copyWith(void Function(GetResponse) updates) =>
      super.copyWith((message) => updates(message as GetResponse))
          as GetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResponse create() => GetResponse._();
  @$core.override
  GetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetResponse>(create);
  static GetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.DataEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.DataEntryError> get errors => $_getList(1);

  @$pb.TagNumber(3)
  $1.Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1.Error value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Error ensureError() => $_ensure(2);
}

/// Define the data we want to set
class EntryUpdate extends $pb.GeneratedMessage {
  factory EntryUpdate({
    $1.DataEntry? entry,
    $core.Iterable<$1.Field>? fields,
  }) {
    final result = create();
    if (entry != null) result.entry = entry;
    if (fields != null) result.fields.addAll(fields);
    return result;
  }

  EntryUpdate._();

  factory EntryUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntryUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntryUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aOM<$1.DataEntry>(1, _omitFieldNames ? '' : 'entry',
        subBuilder: $1.DataEntry.create)
    ..pc<$1.Field>(2, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.KE,
        valueOf: $1.Field.valueOf,
        enumValues: $1.Field.values,
        defaultEnumValue: $1.Field.FIELD_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntryUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntryUpdate copyWith(void Function(EntryUpdate) updates) =>
      super.copyWith((message) => updates(message as EntryUpdate))
          as EntryUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryUpdate create() => EntryUpdate._();
  @$core.override
  EntryUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntryUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntryUpdate>(create);
  static EntryUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DataEntry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry($1.DataEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DataEntry ensureEntry() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.Field> get fields => $_getList(1);
}

/// A list of entries to be updated
class SetRequest extends $pb.GeneratedMessage {
  factory SetRequest({
    $core.Iterable<EntryUpdate>? updates,
  }) {
    final result = create();
    if (updates != null) result.updates.addAll(updates);
    return result;
  }

  SetRequest._();

  factory SetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..pPM<EntryUpdate>(1, _omitFieldNames ? '' : 'updates',
        subBuilder: EntryUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRequest copyWith(void Function(SetRequest) updates) =>
      super.copyWith((message) => updates(message as SetRequest)) as SetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRequest create() => SetRequest._();
  @$core.override
  SetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetRequest>(create);
  static SetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EntryUpdate> get updates => $_getList(0);
}

/// Global errors are specified in `error`.
/// Errors for individual entries are specified in `errors`.
class SetResponse extends $pb.GeneratedMessage {
  factory SetResponse({
    $1.Error? error,
    $core.Iterable<$1.DataEntryError>? errors,
  }) {
    final result = create();
    if (error != null) result.error = error;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  SetResponse._();

  factory SetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..pPM<$1.DataEntryError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: $1.DataEntryError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetResponse copyWith(void Function(SetResponse) updates) =>
      super.copyWith((message) => updates(message as SetResponse))
          as SetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetResponse create() => SetResponse._();
  @$core.override
  SetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetResponse>(create);
  static SetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.DataEntryError> get errors => $_getList(1);
}

class StreamedUpdateRequest extends $pb.GeneratedMessage {
  factory StreamedUpdateRequest({
    $core.Iterable<EntryUpdate>? updates,
  }) {
    final result = create();
    if (updates != null) result.updates.addAll(updates);
    return result;
  }

  StreamedUpdateRequest._();

  factory StreamedUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamedUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamedUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..pPM<EntryUpdate>(1, _omitFieldNames ? '' : 'updates',
        subBuilder: EntryUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamedUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamedUpdateRequest copyWith(
          void Function(StreamedUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as StreamedUpdateRequest))
          as StreamedUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamedUpdateRequest create() => StreamedUpdateRequest._();
  @$core.override
  StreamedUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamedUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamedUpdateRequest>(create);
  static StreamedUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EntryUpdate> get updates => $_getList(0);
}

class StreamedUpdateResponse extends $pb.GeneratedMessage {
  factory StreamedUpdateResponse({
    $1.Error? error,
    $core.Iterable<$1.DataEntryError>? errors,
  }) {
    final result = create();
    if (error != null) result.error = error;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  StreamedUpdateResponse._();

  factory StreamedUpdateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamedUpdateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamedUpdateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..pPM<$1.DataEntryError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: $1.DataEntryError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamedUpdateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamedUpdateResponse copyWith(
          void Function(StreamedUpdateResponse) updates) =>
      super.copyWith((message) => updates(message as StreamedUpdateResponse))
          as StreamedUpdateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamedUpdateResponse create() => StreamedUpdateResponse._();
  @$core.override
  StreamedUpdateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamedUpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamedUpdateResponse>(create);
  static StreamedUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.DataEntryError> get errors => $_getList(1);
}

/// Define what to subscribe to
class SubscribeEntry extends $pb.GeneratedMessage {
  factory SubscribeEntry({
    $core.String? path,
    $1.View? view,
    $core.Iterable<$1.Field>? fields,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (view != null) result.view = view;
    if (fields != null) result.fields.addAll(fields);
    return result;
  }

  SubscribeEntry._();

  factory SubscribeEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aE<$1.View>(2, _omitFieldNames ? '' : 'view', enumValues: $1.View.values)
    ..pc<$1.Field>(3, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.KE,
        valueOf: $1.Field.valueOf,
        enumValues: $1.Field.values,
        defaultEnumValue: $1.Field.FIELD_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEntry copyWith(void Function(SubscribeEntry) updates) =>
      super.copyWith((message) => updates(message as SubscribeEntry))
          as SubscribeEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeEntry create() => SubscribeEntry._();
  @$core.override
  SubscribeEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeEntry>(create);
  static SubscribeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($1.View value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$1.Field> get fields => $_getList(2);
}

/// Subscribe to changes in datapoints.
class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest({
    $core.Iterable<SubscribeEntry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  SubscribeRequest._();

  factory SubscribeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..pPM<SubscribeEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: SubscribeEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeRequest))
          as SubscribeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  @$core.override
  SubscribeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SubscribeEntry> get entries => $_getList(0);
}

/// A subscription response
class SubscribeResponse extends $pb.GeneratedMessage {
  factory SubscribeResponse({
    $core.Iterable<EntryUpdate>? updates,
  }) {
    final result = create();
    if (updates != null) result.updates.addAll(updates);
    return result;
  }

  SubscribeResponse._();

  factory SubscribeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..pPM<EntryUpdate>(1, _omitFieldNames ? '' : 'updates',
        subBuilder: EntryUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeResponse))
          as SubscribeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  @$core.override
  SubscribeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
  static SubscribeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EntryUpdate> get updates => $_getList(0);
}

class GetServerInfoRequest extends $pb.GeneratedMessage {
  factory GetServerInfoRequest() => create();

  GetServerInfoRequest._();

  factory GetServerInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServerInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServerInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerInfoRequest copyWith(void Function(GetServerInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetServerInfoRequest))
          as GetServerInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInfoRequest create() => GetServerInfoRequest._();
  @$core.override
  GetServerInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServerInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServerInfoRequest>(create);
  static GetServerInfoRequest? _defaultInstance;
}

class GetServerInfoResponse extends $pb.GeneratedMessage {
  factory GetServerInfoResponse({
    $core.String? name,
    $core.String? version,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    return result;
  }

  GetServerInfoResponse._();

  factory GetServerInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServerInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServerInfoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'kuksa.val.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerInfoResponse copyWith(
          void Function(GetServerInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetServerInfoResponse))
          as GetServerInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInfoResponse create() => GetServerInfoResponse._();
  @$core.override
  GetServerInfoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServerInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServerInfoResponse>(create);
  static GetServerInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
