// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: services/filesharing/filesharing_net.proto
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

/// Filesharing service network message container
struct Qaul_Net_Filesharing_FileSharingContainer {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var message: Qaul_Net_Filesharing_FileSharingContainer.OneOf_Message? = nil

  var fileInfo: Qaul_Net_Filesharing_FileSharingInfo {
    get {
      if case .fileInfo(let v)? = message {return v}
      return Qaul_Net_Filesharing_FileSharingInfo()
    }
    set {message = .fileInfo(newValue)}
  }

  var fileData: Qaul_Net_Filesharing_FileSharingData {
    get {
      if case .fileData(let v)? = message {return v}
      return Qaul_Net_Filesharing_FileSharingData()
    }
    set {message = .fileData(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_Message: Equatable {
    case fileInfo(Qaul_Net_Filesharing_FileSharingInfo)
    case fileData(Qaul_Net_Filesharing_FileSharingData)

  #if !swift(>=4.1)
    static func ==(lhs: Qaul_Net_Filesharing_FileSharingContainer.OneOf_Message, rhs: Qaul_Net_Filesharing_FileSharingContainer.OneOf_Message) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.fileInfo, .fileInfo): return {
        guard case .fileInfo(let l) = lhs, case .fileInfo(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.fileData, .fileData): return {
        guard case .fileData(let l) = lhs, case .fileData(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  init() {}
}

/// FileSharing Message Content
struct Qaul_Net_Filesharing_FileSharingInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// file id
  var fileID: UInt64 = 0

  /// file name
  var fileName: String = String()

  /// file extension
  var fileExtension: String = String()

  /// file size
  var fileSize: UInt32 = 0

  /// file description
  var fileDescr: String = String()

  /// start index
  var startIndex: UInt32 = 0

  /// message count
  var messageCount: UInt32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// FileSharing Data Message
struct Qaul_Net_Filesharing_FileSharingData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// start index
  var startIndex: UInt32 = 0

  /// message count
  var messageCount: UInt32 = 0

  /// package data
  var data: Data = Data()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "qaul.net.filesharing"

extension Qaul_Net_Filesharing_FileSharingContainer: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FileSharingContainer"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "file_info"),
    2: .standard(proto: "file_data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: Qaul_Net_Filesharing_FileSharingInfo?
        var hadOneofValue = false
        if let current = self.message {
          hadOneofValue = true
          if case .fileInfo(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.message = .fileInfo(v)
        }
      }()
      case 2: try {
        var v: Qaul_Net_Filesharing_FileSharingData?
        var hadOneofValue = false
        if let current = self.message {
          hadOneofValue = true
          if case .fileData(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.message = .fileData(v)
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
    case .fileInfo?: try {
      guard case .fileInfo(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }()
    case .fileData?: try {
      guard case .fileData(let v)? = self.message else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Net_Filesharing_FileSharingContainer, rhs: Qaul_Net_Filesharing_FileSharingContainer) -> Bool {
    if lhs.message != rhs.message {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Qaul_Net_Filesharing_FileSharingInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FileSharingInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "file_id"),
    2: .standard(proto: "file_name"),
    3: .standard(proto: "file_extension"),
    4: .standard(proto: "file_size"),
    5: .standard(proto: "file_descr"),
    6: .standard(proto: "start_index"),
    7: .standard(proto: "message_count"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularUInt64Field(value: &self.fileID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.fileName) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.fileExtension) }()
      case 4: try { try decoder.decodeSingularUInt32Field(value: &self.fileSize) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.fileDescr) }()
      case 6: try { try decoder.decodeSingularUInt32Field(value: &self.startIndex) }()
      case 7: try { try decoder.decodeSingularUInt32Field(value: &self.messageCount) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.fileID != 0 {
      try visitor.visitSingularUInt64Field(value: self.fileID, fieldNumber: 1)
    }
    if !self.fileName.isEmpty {
      try visitor.visitSingularStringField(value: self.fileName, fieldNumber: 2)
    }
    if !self.fileExtension.isEmpty {
      try visitor.visitSingularStringField(value: self.fileExtension, fieldNumber: 3)
    }
    if self.fileSize != 0 {
      try visitor.visitSingularUInt32Field(value: self.fileSize, fieldNumber: 4)
    }
    if !self.fileDescr.isEmpty {
      try visitor.visitSingularStringField(value: self.fileDescr, fieldNumber: 5)
    }
    if self.startIndex != 0 {
      try visitor.visitSingularUInt32Field(value: self.startIndex, fieldNumber: 6)
    }
    if self.messageCount != 0 {
      try visitor.visitSingularUInt32Field(value: self.messageCount, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Net_Filesharing_FileSharingInfo, rhs: Qaul_Net_Filesharing_FileSharingInfo) -> Bool {
    if lhs.fileID != rhs.fileID {return false}
    if lhs.fileName != rhs.fileName {return false}
    if lhs.fileExtension != rhs.fileExtension {return false}
    if lhs.fileSize != rhs.fileSize {return false}
    if lhs.fileDescr != rhs.fileDescr {return false}
    if lhs.startIndex != rhs.startIndex {return false}
    if lhs.messageCount != rhs.messageCount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Qaul_Net_Filesharing_FileSharingData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FileSharingData"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "start_index"),
    2: .standard(proto: "message_count"),
    3: .same(proto: "data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularUInt32Field(value: &self.startIndex) }()
      case 2: try { try decoder.decodeSingularUInt32Field(value: &self.messageCount) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self.data) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.startIndex != 0 {
      try visitor.visitSingularUInt32Field(value: self.startIndex, fieldNumber: 1)
    }
    if self.messageCount != 0 {
      try visitor.visitSingularUInt32Field(value: self.messageCount, fieldNumber: 2)
    }
    if !self.data.isEmpty {
      try visitor.visitSingularBytesField(value: self.data, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Qaul_Net_Filesharing_FileSharingData, rhs: Qaul_Net_Filesharing_FileSharingData) -> Bool {
    if lhs.startIndex != rhs.startIndex {return false}
    if lhs.messageCount != rhs.messageCount {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}