///
//  Generated code. Do not modify.
//  source: node/user_accounts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum UserAccounts_Message {
  getDefaultUserAccount, 
  createUserAccount, 
  defaultUserAccount, 
  myUserAccount, 
  notSet
}

class UserAccounts extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserAccounts_Message> _UserAccounts_MessageByTag = {
    1 : UserAccounts_Message.getDefaultUserAccount,
    2 : UserAccounts_Message.createUserAccount,
    3 : UserAccounts_Message.defaultUserAccount,
    4 : UserAccounts_Message.myUserAccount,
    0 : UserAccounts_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserAccounts', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'qaul.rpc.user_accounts'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getDefaultUserAccount')
    ..aOM<CreateUserAccount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createUserAccount', subBuilder: CreateUserAccount.create)
    ..aOM<DefaultUserAccount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultUserAccount', subBuilder: DefaultUserAccount.create)
    ..aOM<MyUserAccount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myUserAccount', subBuilder: MyUserAccount.create)
    ..hasRequiredFields = false
  ;

  UserAccounts._() : super();
  factory UserAccounts({
    $core.bool? getDefaultUserAccount,
    CreateUserAccount? createUserAccount,
    DefaultUserAccount? defaultUserAccount,
    MyUserAccount? myUserAccount,
  }) {
    final _result = create();
    if (getDefaultUserAccount != null) {
      _result.getDefaultUserAccount = getDefaultUserAccount;
    }
    if (createUserAccount != null) {
      _result.createUserAccount = createUserAccount;
    }
    if (defaultUserAccount != null) {
      _result.defaultUserAccount = defaultUserAccount;
    }
    if (myUserAccount != null) {
      _result.myUserAccount = myUserAccount;
    }
    return _result;
  }
  factory UserAccounts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserAccounts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserAccounts clone() => UserAccounts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserAccounts copyWith(void Function(UserAccounts) updates) => super.copyWith((message) => updates(message as UserAccounts)) as UserAccounts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserAccounts create() => UserAccounts._();
  UserAccounts createEmptyInstance() => create();
  static $pb.PbList<UserAccounts> createRepeated() => $pb.PbList<UserAccounts>();
  @$core.pragma('dart2js:noInline')
  static UserAccounts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserAccounts>(create);
  static UserAccounts? _defaultInstance;

  UserAccounts_Message whichMessage() => _UserAccounts_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get getDefaultUserAccount => $_getBF(0);
  @$pb.TagNumber(1)
  set getDefaultUserAccount($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetDefaultUserAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetDefaultUserAccount() => clearField(1);

  @$pb.TagNumber(2)
  CreateUserAccount get createUserAccount => $_getN(1);
  @$pb.TagNumber(2)
  set createUserAccount(CreateUserAccount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateUserAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateUserAccount() => clearField(2);
  @$pb.TagNumber(2)
  CreateUserAccount ensureCreateUserAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  DefaultUserAccount get defaultUserAccount => $_getN(2);
  @$pb.TagNumber(3)
  set defaultUserAccount(DefaultUserAccount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultUserAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultUserAccount() => clearField(3);
  @$pb.TagNumber(3)
  DefaultUserAccount ensureDefaultUserAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  MyUserAccount get myUserAccount => $_getN(3);
  @$pb.TagNumber(4)
  set myUserAccount(MyUserAccount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMyUserAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMyUserAccount() => clearField(4);
  @$pb.TagNumber(4)
  MyUserAccount ensureMyUserAccount() => $_ensure(3);
}

class CreateUserAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateUserAccount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'qaul.rpc.user_accounts'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CreateUserAccount._() : super();
  factory CreateUserAccount({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateUserAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserAccount clone() => CreateUserAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserAccount copyWith(void Function(CreateUserAccount) updates) => super.copyWith((message) => updates(message as CreateUserAccount)) as CreateUserAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateUserAccount create() => CreateUserAccount._();
  CreateUserAccount createEmptyInstance() => create();
  static $pb.PbList<CreateUserAccount> createRepeated() => $pb.PbList<CreateUserAccount>();
  @$core.pragma('dart2js:noInline')
  static CreateUserAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserAccount>(create);
  static CreateUserAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DefaultUserAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefaultUserAccount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'qaul.rpc.user_accounts'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAccountExists')
    ..aOM<MyUserAccount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myUserAccount', subBuilder: MyUserAccount.create)
    ..hasRequiredFields = false
  ;

  DefaultUserAccount._() : super();
  factory DefaultUserAccount({
    $core.bool? userAccountExists,
    MyUserAccount? myUserAccount,
  }) {
    final _result = create();
    if (userAccountExists != null) {
      _result.userAccountExists = userAccountExists;
    }
    if (myUserAccount != null) {
      _result.myUserAccount = myUserAccount;
    }
    return _result;
  }
  factory DefaultUserAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultUserAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultUserAccount clone() => DefaultUserAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultUserAccount copyWith(void Function(DefaultUserAccount) updates) => super.copyWith((message) => updates(message as DefaultUserAccount)) as DefaultUserAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultUserAccount create() => DefaultUserAccount._();
  DefaultUserAccount createEmptyInstance() => create();
  static $pb.PbList<DefaultUserAccount> createRepeated() => $pb.PbList<DefaultUserAccount>();
  @$core.pragma('dart2js:noInline')
  static DefaultUserAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultUserAccount>(create);
  static DefaultUserAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get userAccountExists => $_getBF(0);
  @$pb.TagNumber(1)
  set userAccountExists($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserAccountExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserAccountExists() => clearField(1);

  @$pb.TagNumber(2)
  MyUserAccount get myUserAccount => $_getN(1);
  @$pb.TagNumber(2)
  set myUserAccount(MyUserAccount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMyUserAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMyUserAccount() => clearField(2);
  @$pb.TagNumber(2)
  MyUserAccount ensureMyUserAccount() => $_ensure(1);
}

class MyUserAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyUserAccount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'qaul.rpc.user_accounts'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idBase58')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyBase58')
    ..hasRequiredFields = false
  ;

  MyUserAccount._() : super();
  factory MyUserAccount({
    $core.String? name,
    $core.List<$core.int>? id,
    $core.String? idBase58,
    $core.List<$core.int>? key,
    $core.String? keyType,
    $core.String? keyBase58,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (idBase58 != null) {
      _result.idBase58 = idBase58;
    }
    if (key != null) {
      _result.key = key;
    }
    if (keyType != null) {
      _result.keyType = keyType;
    }
    if (keyBase58 != null) {
      _result.keyBase58 = keyBase58;
    }
    return _result;
  }
  factory MyUserAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyUserAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyUserAccount clone() => MyUserAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyUserAccount copyWith(void Function(MyUserAccount) updates) => super.copyWith((message) => updates(message as MyUserAccount)) as MyUserAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyUserAccount create() => MyUserAccount._();
  MyUserAccount createEmptyInstance() => create();
  static $pb.PbList<MyUserAccount> createRepeated() => $pb.PbList<MyUserAccount>();
  @$core.pragma('dart2js:noInline')
  static MyUserAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyUserAccount>(create);
  static MyUserAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get idBase58 => $_getSZ(2);
  @$pb.TagNumber(3)
  set idBase58($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdBase58() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdBase58() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get key => $_getN(3);
  @$pb.TagNumber(4)
  set key($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get keyType => $_getSZ(4);
  @$pb.TagNumber(5)
  set keyType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKeyType() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeyType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get keyBase58 => $_getSZ(5);
  @$pb.TagNumber(6)
  set keyBase58($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeyBase58() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeyBase58() => clearField(6);
}

