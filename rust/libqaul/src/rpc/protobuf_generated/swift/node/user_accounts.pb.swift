// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: node/user_accounts.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// user account rpc message container
struct Qaul_Rpc_UserAccounts_UserAccounts {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var message: Qaul_Rpc_UserAccounts_UserAccounts.OneOf_Message? = nil

  var getDefaultUserAccount: Bool {
    get {
      if case .getDefaultUserAccount(let v)? = message {return v}
      return false
    }
    set {message = .getDefaultUserAccount(newValue)}
  }

  var createUserAccount: Qaul_Rpc_UserAccounts_CreateUserAccount {
    get {
      if case .createUserAccount(let v)? = message {return v}
      return Qaul_Rpc_UserAccounts_CreateUserAccount()
    }
    set {message = .createUserAccount(newValue)}
  }

  var defaultUserAccount: Qaul_Rpc_UserAccounts_DefaultUserAccount {
    get {
      if case .defaultUserAccount(let v)? = message {return v}
      return Qaul_Rpc_UserAccounts_DefaultUserAccount()
    }
    set {message = .defaultUserAccount(newValue)}
  }

  var myUserAccount: Qaul_Rpc_UserAccounts_MyUserAccount {
    get {
      if case .myUserAccount(let v)? = message {return v}
      return Qaul_Rpc_UserAccounts_MyUserAccount()
    }
    set {message = .myUserAccount(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_Message: Equatable {
    case getDefaultUserAccount(Bool)
    case createUserAccount(Qaul_Rpc_UserAccounts_CreateUserAccount)
    case defaultUserAccount(Qaul_Rpc_UserAccounts_DefaultUserAccount)
    case myUserAccount(Qaul_Rpc_UserAccounts_MyUserAccount)

  #if !swift(>=4.1)
    static func ==(lhs: Qaul_Rpc_UserAccounts_UserAccounts.OneOf_Message, rhs: Qaul_Rpc_UserAccounts_UserAccounts.OneOf_Message) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.getDefaultUserAccount, .getDefaultUserAccount): return {
        guard case .getDefaultUserAccount(let l) = lhs, case .getDefaultUserAccount(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.createUserAccount, .createUserAccount): return {
        guard case .createUserAccount(let l) = lhs, case .createUserAccount(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.defaultUserAccount, .defaultUserAccount): return {
        guard case .defaultUserAccount(let l) = lhs, case .defaultUserAccount(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.myUserAccount, .myUserAccount): return {
        guard case .myUserAccount(let l) = lhs, case .myUserAccount(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  init() {}
}

/// create a new user on this node
struct Qaul_Rpc_UserAccounts_CreateUserAccount {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var name: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// Session Information
struct Qaul_Rpc_UserAccounts_DefaultUserAccount {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var userAccountExists: Bool = false

  var myUserAccount: Qaul_Rpc_UserAccounts_MyUserAccount {
    get {return _myUserAccount ?? Qaul_Rpc_UserAccounts_MyUserAccount()}
    set {_myUserAccount = newValue}
  }
  /// Returns true if `myUserAccount` has been explicitly set.
  var hasMyUserAccount: Bool {return self._myUserAccount != nil}
  /// Clears the value of `myUserAccount`. Subsequent reads from it will return its default value.
  mutating func clearMyUserAccount() {self._myUserAccount = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _myUserAccount: Qaul_Rpc_UserAccounts_MyUserAccount? = nil
}

/// Information about my user
struct Qaul_Rpc_UserAccounts_MyUserAccount {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var name: String = String()

  var id: Data = Data()

  var idBase58: String = String()

  var key: Data = Data()

  var keyType: String = String()

  var keyBase58: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "qaul.rpc.user_accounts"

extension Qaul_Rpc_UserAccounts_UserAccounts: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserAccounts"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "get_default_user_account"),
    2: .standard(proto: "create_user_account"),
    3: .standard(proto: "default_user_account"),
    4: .standard(proto: "my_user_account"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: Bool?
        try decoder.decodeSingularBoolField(value: &v)
        if let v = v {
          if self.message != nil {try decoder.handleConflictingOneOf()}
          self.message = .getDefaultUserAccount(v)
        }
      }()
      case 2: try {
        var v: Qaul_Rpc_UserAccounts_CreateUserAccount?
        var hadOneofValue = false
        if let current = self.message {
          hadOneofValue = true
          if case .createUserAccount(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.message = .createUserAccount(v)
        }
      }()
      case 3: try {
        var v: Qaul_Rpc_UserAccounts_DefaultUserAccount?
        var hadOneofValue = false
        if let current = self.message {
          hadOneofValue = true
          if case .defaultUserAccount(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.message = .defaultUserAccount(v)
        }
      }()
      case 4: try {
        var v: Qaul_Rpc_UserAccounts_MyUserAccount?
        var hadOneofValue = false
        if let current = self.message {
          hadOneofValue = true
          if case .myUserAccount(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.message = .myUserAccount(v)
        }
      }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    switch self.message {
    case .getDefaultUserAccount?: try {
      guard case .getDefaultUserAccount(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularBoolField(value: v, fieldNumber: 1)
    }()
    case .createUserAccount?: try {
      guard case .createUserAccount(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }()
    case .defaultUserAccount?: try {
      guard case .defaultUserAccount(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }()
    case .myUserAccount?: try {
      guard case .myUserAccount(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Rpc_UserAccounts_UserAccounts, rhs: Qaul_Rpc_UserAccounts_UserAccounts) -> Bool {
    if lhs.message != rhs.message {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Qaul_Rpc_UserAccounts_CreateUserAccount: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CreateUserAccount"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.name) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Rpc_UserAccounts_CreateUserAccount, rhs: Qaul_Rpc_UserAccounts_CreateUserAccount) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Qaul_Rpc_UserAccounts_DefaultUserAccount: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DefaultUserAccount"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_account_exists"),
    2: .standard(proto: "my_user_account"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.userAccountExists) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._myUserAccount) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.userAccountExists != false {
      try visitor.visitSingularBoolField(value: self.userAccountExists, fieldNumber: 1)
    }
    try { if let v = self._myUserAccount {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Rpc_UserAccounts_DefaultUserAccount, rhs: Qaul_Rpc_UserAccounts_DefaultUserAccount) -> Bool {
    if lhs.userAccountExists != rhs.userAccountExists {return false}
    if lhs._myUserAccount != rhs._myUserAccount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Qaul_Rpc_UserAccounts_MyUserAccount: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MyUserAccount"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "id"),
    3: .standard(proto: "id_base58"),
    4: .same(proto: "key"),
    5: .standard(proto: "key_type"),
    6: .standard(proto: "key_base58"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.id) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.idBase58) }()
      case 4: try { try decoder.decodeSingularBytesField(value: &self.key) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.keyType) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.keyBase58) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if !self.id.isEmpty {
      try visitor.visitSingularBytesField(value: self.id, fieldNumber: 2)
    }
    if !self.idBase58.isEmpty {
      try visitor.visitSingularStringField(value: self.idBase58, fieldNumber: 3)
    }
    if !self.key.isEmpty {
      try visitor.visitSingularBytesField(value: self.key, fieldNumber: 4)
    }
    if !self.keyType.isEmpty {
      try visitor.visitSingularStringField(value: self.keyType, fieldNumber: 5)
    }
    if !self.keyBase58.isEmpty {
      try visitor.visitSingularStringField(value: self.keyBase58, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Rpc_UserAccounts_MyUserAccount, rhs: Qaul_Rpc_UserAccounts_MyUserAccount) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.id != rhs.id {return false}
    if lhs.idBase58 != rhs.idBase58 {return false}
    if lhs.key != rhs.key {return false}
    if lhs.keyType != rhs.keyType {return false}
    if lhs.keyBase58 != rhs.keyBase58 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
