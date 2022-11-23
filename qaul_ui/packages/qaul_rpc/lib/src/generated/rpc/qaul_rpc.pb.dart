///
//  Generated code. Do not modify.
//  source: rpc/qaul_rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'qaul_rpc.pbenum.dart';

export 'qaul_rpc.pbenum.dart';

class QaulRpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QaulRpc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'qaul.rpc'), createEmptyInstance: create)
    ..e<Modules>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'module', $pb.PbFieldType.OE, defaultOrMaker: Modules.NONE, valueOf: Modules.valueOf, enumValues: Modules.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  QaulRpc._() : super();
  factory QaulRpc({
    Modules? module,
    $core.String? requestId,
    $core.List<$core.int>? userId,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (module != null) {
      _result.module = module;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory QaulRpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QaulRpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QaulRpc clone() => QaulRpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QaulRpc copyWith(void Function(QaulRpc) updates) => super.copyWith((message) => updates(message as QaulRpc)) as QaulRpc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QaulRpc create() => QaulRpc._();
  QaulRpc createEmptyInstance() => create();
  static $pb.PbList<QaulRpc> createRepeated() => $pb.PbList<QaulRpc>();
  @$core.pragma('dart2js:noInline')
  static QaulRpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QaulRpc>(create);
  static QaulRpc? _defaultInstance;

  @$pb.TagNumber(1)
  Modules get module => $_getN(0);
  @$pb.TagNumber(1)
  set module(Modules v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get userId => $_getN(2);
  @$pb.TagNumber(3)
  set userId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

