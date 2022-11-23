// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: connections/ble/ble_net.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

/// qaul network communication over BLE

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

/// BLE network communication message
struct Qaul_Net_Ble_BleMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// message type
  var message: Qaul_Net_Ble_BleMessage.OneOf_Message? = nil

  /// info message
  var info: Data {
    get {
      if case .info(let v)? = message {return v}
      return Data()
    }
    set {message = .info(newValue)}
  }

  /// feed message
  var feed: Data {
    get {
      if case .feed(let v)? = message {return v}
      return Data()
    }
    set {message = .feed(newValue)}
  }

  /// messaging message
  var messaging: Data {
    get {
      if case .messaging(let v)? = message {return v}
      return Data()
    }
    set {message = .messaging(newValue)}
  }

  /// identification request
  var identification: Qaul_Net_Ble_Identification {
    get {
      if case .identification(let v)? = message {return v}
      return Qaul_Net_Ble_Identification()
    }
    set {message = .identification(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  /// message type
  enum OneOf_Message: Equatable {
    /// info message
    case info(Data)
    /// feed message
    case feed(Data)
    /// messaging message
    case messaging(Data)
    /// identification request
    case identification(Qaul_Net_Ble_Identification)

  #if !swift(>=4.1)
    static func ==(lhs: Qaul_Net_Ble_BleMessage.OneOf_Message, rhs: Qaul_Net_Ble_BleMessage.OneOf_Message) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.info, .info): return {
        guard case .info(let l) = lhs, case .info(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.feed, .feed): return {
        guard case .feed(let l) = lhs, case .feed(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.messaging, .messaging): return {
        guard case .messaging(let l) = lhs, case .messaging(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.identification, .identification): return {
        guard case .identification(let l) = lhs, case .identification(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  init() {}
}

/// Identfication Request
struct Qaul_Net_Ble_Identification {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var request: Bool = false

  var node: Qaul_Net_Ble_NodeIdentification {
    get {return _node ?? Qaul_Net_Ble_NodeIdentification()}
    set {_node = newValue}
  }
  /// Returns true if `node` has been explicitly set.
  var hasNode: Bool {return self._node != nil}
  /// Clears the value of `node`. Subsequent reads from it will return its default value.
  mutating func clearNode() {self._node = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _node: Qaul_Net_Ble_NodeIdentification? = nil
}

/// Identity Information
struct Qaul_Net_Ble_NodeIdentification {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Node ID
  var id: Data = Data()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "qaul.net.ble"

extension Qaul_Net_Ble_BleMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BleMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "info"),
    2: .same(proto: "feed"),
    3: .same(proto: "messaging"),
    4: .same(proto: "identification"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: Data?
        try decoder.decodeSingularBytesField(value: &v)
        if let v = v {
          if self.message != nil {try decoder.handleConflictingOneOf()}
          self.message = .info(v)
        }
      }()
      case 2: try {
        var v: Data?
        try decoder.decodeSingularBytesField(value: &v)
        if let v = v {
          if self.message != nil {try decoder.handleConflictingOneOf()}
          self.message = .feed(v)
        }
      }()
      case 3: try {
        var v: Data?
        try decoder.decodeSingularBytesField(value: &v)
        if let v = v {
          if self.message != nil {try decoder.handleConflictingOneOf()}
          self.message = .messaging(v)
        }
      }()
      case 4: try {
        var v: Qaul_Net_Ble_Identification?
        var hadOneofValue = false
        if let current = self.message {
          hadOneofValue = true
          if case .identification(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.message = .identification(v)
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
    case .info?: try {
      guard case .info(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }()
    case .feed?: try {
      guard case .feed(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    }()
    case .messaging?: try {
      guard case .messaging(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    }()
    case .identification?: try {
      guard case .identification(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Net_Ble_BleMessage, rhs: Qaul_Net_Ble_BleMessage) -> Bool {
    if lhs.message != rhs.message {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Qaul_Net_Ble_Identification: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Identification"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "request"),
    2: .same(proto: "node"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.request) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._node) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.request != false {
      try visitor.visitSingularBoolField(value: self.request, fieldNumber: 1)
    }
    try { if let v = self._node {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Net_Ble_Identification, rhs: Qaul_Net_Ble_Identification) -> Bool {
    if lhs.request != rhs.request {return false}
    if lhs._node != rhs._node {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Qaul_Net_Ble_NodeIdentification: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".NodeIdentification"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.id) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.id.isEmpty {
      try visitor.visitSingularBytesField(value: self.id, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Net_Ble_NodeIdentification, rhs: Qaul_Net_Ble_NodeIdentification) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
