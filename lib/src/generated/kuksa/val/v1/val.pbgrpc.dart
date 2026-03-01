// This is a generated file - do not edit.
//
// Generated from kuksa/val/v1/val.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'val.pb.dart' as $0;

export 'val.pb.dart';

@$pb.GrpcServiceName('kuksa.val.v1.VAL')
class VALClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VALClient(super.channel, {super.options, super.interceptors});

  /// Get entries
  $grpc.ResponseFuture<$0.GetResponse> get(
    $0.GetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  /// Set entries
  $grpc.ResponseFuture<$0.SetResponse> set(
    $0.SetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$set, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamedUpdateResponse> streamedUpdate(
    $async.Stream<$0.StreamedUpdateRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$streamedUpdate, request, options: options);
  }

  /// Subscribe to a set of entries
  ///
  /// Returns a stream of notifications.
  ///
  /// InvalidArgument is returned if the request is malformed.
  $grpc.ResponseStream<$0.SubscribeResponse> subscribe(
    $0.SubscribeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribe, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Shall return information that allows the client to determine
  /// what server/server implementation/version it is talking to
  /// eg. kuksa-databroker 0.5.1
  $grpc.ResponseFuture<$0.GetServerInfoResponse> getServerInfo(
    $0.GetServerInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getServerInfo, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.GetRequest, $0.GetResponse>(
      '/kuksa.val.v1.VAL/Get',
      ($0.GetRequest value) => value.writeToBuffer(),
      $0.GetResponse.fromBuffer);
  static final _$set = $grpc.ClientMethod<$0.SetRequest, $0.SetResponse>(
      '/kuksa.val.v1.VAL/Set',
      ($0.SetRequest value) => value.writeToBuffer(),
      $0.SetResponse.fromBuffer);
  static final _$streamedUpdate =
      $grpc.ClientMethod<$0.StreamedUpdateRequest, $0.StreamedUpdateResponse>(
          '/kuksa.val.v1.VAL/StreamedUpdate',
          ($0.StreamedUpdateRequest value) => value.writeToBuffer(),
          $0.StreamedUpdateResponse.fromBuffer);
  static final _$subscribe =
      $grpc.ClientMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
          '/kuksa.val.v1.VAL/Subscribe',
          ($0.SubscribeRequest value) => value.writeToBuffer(),
          $0.SubscribeResponse.fromBuffer);
  static final _$getServerInfo =
      $grpc.ClientMethod<$0.GetServerInfoRequest, $0.GetServerInfoResponse>(
          '/kuksa.val.v1.VAL/GetServerInfo',
          ($0.GetServerInfoRequest value) => value.writeToBuffer(),
          $0.GetServerInfoResponse.fromBuffer);
}

@$pb.GrpcServiceName('kuksa.val.v1.VAL')
abstract class VALServiceBase extends $grpc.Service {
  $core.String get $name => 'kuksa.val.v1.VAL';

  VALServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRequest, $0.SetResponse>(
        'Set',
        set_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetRequest.fromBuffer(value),
        ($0.SetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamedUpdateRequest,
            $0.StreamedUpdateResponse>(
        'StreamedUpdate',
        streamedUpdate,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamedUpdateRequest.fromBuffer(value),
        ($0.StreamedUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
        'Subscribe',
        subscribe_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeRequest.fromBuffer(value),
        ($0.SubscribeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetServerInfoRequest, $0.GetServerInfoResponse>(
            'GetServerInfo',
            getServerInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetServerInfoRequest.fromBuffer(value),
            ($0.GetServerInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetResponse> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetRequest> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetResponse> get(
      $grpc.ServiceCall call, $0.GetRequest request);

  $async.Future<$0.SetResponse> set_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SetRequest> $request) async {
    return set($call, await $request);
  }

  $async.Future<$0.SetResponse> set(
      $grpc.ServiceCall call, $0.SetRequest request);

  $async.Stream<$0.StreamedUpdateResponse> streamedUpdate(
      $grpc.ServiceCall call, $async.Stream<$0.StreamedUpdateRequest> request);

  $async.Stream<$0.SubscribeResponse> subscribe_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SubscribeRequest> $request) async* {
    yield* subscribe($call, await $request);
  }

  $async.Stream<$0.SubscribeResponse> subscribe(
      $grpc.ServiceCall call, $0.SubscribeRequest request);

  $async.Future<$0.GetServerInfoResponse> getServerInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetServerInfoRequest> $request) async {
    return getServerInfo($call, await $request);
  }

  $async.Future<$0.GetServerInfoResponse> getServerInfo(
      $grpc.ServiceCall call, $0.GetServerInfoRequest request);
}
