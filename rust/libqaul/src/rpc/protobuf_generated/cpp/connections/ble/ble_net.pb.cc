// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: connections/ble/ble_net.proto

#include "connections/ble/ble_net.pb.h"

#include <algorithm>

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>

PROTOBUF_PRAGMA_INIT_SEG

namespace _pb = ::PROTOBUF_NAMESPACE_ID;
namespace _pbi = _pb::internal;

namespace qaul {
namespace net {
namespace ble {
PROTOBUF_CONSTEXPR BleMessage::BleMessage(
    ::_pbi::ConstantInitialized): _impl_{
    /*decltype(_impl_.message_)*/{}
  , /*decltype(_impl_._cached_size_)*/{}
  , /*decltype(_impl_._oneof_case_)*/{}} {}
struct BleMessageDefaultTypeInternal {
  PROTOBUF_CONSTEXPR BleMessageDefaultTypeInternal()
      : _instance(::_pbi::ConstantInitialized{}) {}
  ~BleMessageDefaultTypeInternal() {}
  union {
    BleMessage _instance;
  };
};
PROTOBUF_ATTRIBUTE_NO_DESTROY PROTOBUF_CONSTINIT PROTOBUF_ATTRIBUTE_INIT_PRIORITY1 BleMessageDefaultTypeInternal _BleMessage_default_instance_;
PROTOBUF_CONSTEXPR Identification::Identification(
    ::_pbi::ConstantInitialized): _impl_{
    /*decltype(_impl_.node_)*/nullptr
  , /*decltype(_impl_.request_)*/false
  , /*decltype(_impl_._cached_size_)*/{}} {}
struct IdentificationDefaultTypeInternal {
  PROTOBUF_CONSTEXPR IdentificationDefaultTypeInternal()
      : _instance(::_pbi::ConstantInitialized{}) {}
  ~IdentificationDefaultTypeInternal() {}
  union {
    Identification _instance;
  };
};
PROTOBUF_ATTRIBUTE_NO_DESTROY PROTOBUF_CONSTINIT PROTOBUF_ATTRIBUTE_INIT_PRIORITY1 IdentificationDefaultTypeInternal _Identification_default_instance_;
PROTOBUF_CONSTEXPR NodeIdentification::NodeIdentification(
    ::_pbi::ConstantInitialized): _impl_{
    /*decltype(_impl_.id_)*/{&::_pbi::fixed_address_empty_string, ::_pbi::ConstantInitialized{}}
  , /*decltype(_impl_._cached_size_)*/{}} {}
struct NodeIdentificationDefaultTypeInternal {
  PROTOBUF_CONSTEXPR NodeIdentificationDefaultTypeInternal()
      : _instance(::_pbi::ConstantInitialized{}) {}
  ~NodeIdentificationDefaultTypeInternal() {}
  union {
    NodeIdentification _instance;
  };
};
PROTOBUF_ATTRIBUTE_NO_DESTROY PROTOBUF_CONSTINIT PROTOBUF_ATTRIBUTE_INIT_PRIORITY1 NodeIdentificationDefaultTypeInternal _NodeIdentification_default_instance_;
}  // namespace ble
}  // namespace net
}  // namespace qaul
static ::_pb::Metadata file_level_metadata_connections_2fble_2fble_5fnet_2eproto[3];
static constexpr ::_pb::EnumDescriptor const** file_level_enum_descriptors_connections_2fble_2fble_5fnet_2eproto = nullptr;
static constexpr ::_pb::ServiceDescriptor const** file_level_service_descriptors_connections_2fble_2fble_5fnet_2eproto = nullptr;

const uint32_t TableStruct_connections_2fble_2fble_5fnet_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::qaul::net::ble::BleMessage, _internal_metadata_),
  ~0u,  // no _extensions_
  PROTOBUF_FIELD_OFFSET(::qaul::net::ble::BleMessage, _impl_._oneof_case_[0]),
  ~0u,  // no _weak_field_map_
  ~0u,  // no _inlined_string_donated_
  ::_pbi::kInvalidFieldOffsetTag,
  ::_pbi::kInvalidFieldOffsetTag,
  ::_pbi::kInvalidFieldOffsetTag,
  ::_pbi::kInvalidFieldOffsetTag,
  PROTOBUF_FIELD_OFFSET(::qaul::net::ble::BleMessage, _impl_.message_),
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::qaul::net::ble::Identification, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  ~0u,  // no _inlined_string_donated_
  PROTOBUF_FIELD_OFFSET(::qaul::net::ble::Identification, _impl_.request_),
  PROTOBUF_FIELD_OFFSET(::qaul::net::ble::Identification, _impl_.node_),
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::qaul::net::ble::NodeIdentification, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  ~0u,  // no _inlined_string_donated_
  PROTOBUF_FIELD_OFFSET(::qaul::net::ble::NodeIdentification, _impl_.id_),
};
static const ::_pbi::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, -1, -1, sizeof(::qaul::net::ble::BleMessage)},
  { 11, -1, -1, sizeof(::qaul::net::ble::Identification)},
  { 19, -1, -1, sizeof(::qaul::net::ble::NodeIdentification)},
};

static const ::_pb::Message* const file_default_instances[] = {
  &::qaul::net::ble::_BleMessage_default_instance_._instance,
  &::qaul::net::ble::_Identification_default_instance_._instance,
  &::qaul::net::ble::_NodeIdentification_default_instance_._instance,
};

const char descriptor_table_protodef_connections_2fble_2fble_5fnet_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n\035connections/ble/ble_net.proto\022\014qaul.ne"
  "t.ble\"\204\001\n\nBleMessage\022\016\n\004info\030\001 \001(\014H\000\022\016\n\004"
  "feed\030\002 \001(\014H\000\022\023\n\tmessaging\030\003 \001(\014H\000\0226\n\016ide"
  "ntification\030\004 \001(\0132\034.qaul.net.ble.Identif"
  "icationH\000B\t\n\007message\"Q\n\016Identification\022\017"
  "\n\007request\030\001 \001(\010\022.\n\004node\030\002 \001(\0132 .qaul.net"
  ".ble.NodeIdentification\" \n\022NodeIdentific"
  "ation\022\n\n\002id\030\001 \001(\014b\006proto3"
  ;
static ::_pbi::once_flag descriptor_table_connections_2fble_2fble_5fnet_2eproto_once;
const ::_pbi::DescriptorTable descriptor_table_connections_2fble_2fble_5fnet_2eproto = {
    false, false, 305, descriptor_table_protodef_connections_2fble_2fble_5fnet_2eproto,
    "connections/ble/ble_net.proto",
    &descriptor_table_connections_2fble_2fble_5fnet_2eproto_once, nullptr, 0, 3,
    schemas, file_default_instances, TableStruct_connections_2fble_2fble_5fnet_2eproto::offsets,
    file_level_metadata_connections_2fble_2fble_5fnet_2eproto, file_level_enum_descriptors_connections_2fble_2fble_5fnet_2eproto,
    file_level_service_descriptors_connections_2fble_2fble_5fnet_2eproto,
};
PROTOBUF_ATTRIBUTE_WEAK const ::_pbi::DescriptorTable* descriptor_table_connections_2fble_2fble_5fnet_2eproto_getter() {
  return &descriptor_table_connections_2fble_2fble_5fnet_2eproto;
}

// Force running AddDescriptors() at dynamic initialization time.
PROTOBUF_ATTRIBUTE_INIT_PRIORITY2 static ::_pbi::AddDescriptorsRunner dynamic_init_dummy_connections_2fble_2fble_5fnet_2eproto(&descriptor_table_connections_2fble_2fble_5fnet_2eproto);
namespace qaul {
namespace net {
namespace ble {

// ===================================================================

class BleMessage::_Internal {
 public:
  static const ::qaul::net::ble::Identification& identification(const BleMessage* msg);
};

const ::qaul::net::ble::Identification&
BleMessage::_Internal::identification(const BleMessage* msg) {
  return *msg->_impl_.message_.identification_;
}
void BleMessage::set_allocated_identification(::qaul::net::ble::Identification* identification) {
  ::PROTOBUF_NAMESPACE_ID::Arena* message_arena = GetArenaForAllocation();
  clear_message();
  if (identification) {
    ::PROTOBUF_NAMESPACE_ID::Arena* submessage_arena =
      ::PROTOBUF_NAMESPACE_ID::Arena::InternalGetOwningArena(identification);
    if (message_arena != submessage_arena) {
      identification = ::PROTOBUF_NAMESPACE_ID::internal::GetOwnedMessage(
          message_arena, identification, submessage_arena);
    }
    set_has_identification();
    _impl_.message_.identification_ = identification;
  }
  // @@protoc_insertion_point(field_set_allocated:qaul.net.ble.BleMessage.identification)
}
BleMessage::BleMessage(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                         bool is_message_owned)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena, is_message_owned) {
  SharedCtor(arena, is_message_owned);
  // @@protoc_insertion_point(arena_constructor:qaul.net.ble.BleMessage)
}
BleMessage::BleMessage(const BleMessage& from)
  : ::PROTOBUF_NAMESPACE_ID::Message() {
  BleMessage* const _this = this; (void)_this;
  new (&_impl_) Impl_{
      decltype(_impl_.message_){}
    , /*decltype(_impl_._cached_size_)*/{}
    , /*decltype(_impl_._oneof_case_)*/{}};

  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  clear_has_message();
  switch (from.message_case()) {
    case kInfo: {
      _this->_internal_set_info(from._internal_info());
      break;
    }
    case kFeed: {
      _this->_internal_set_feed(from._internal_feed());
      break;
    }
    case kMessaging: {
      _this->_internal_set_messaging(from._internal_messaging());
      break;
    }
    case kIdentification: {
      _this->_internal_mutable_identification()->::qaul::net::ble::Identification::MergeFrom(
          from._internal_identification());
      break;
    }
    case MESSAGE_NOT_SET: {
      break;
    }
  }
  // @@protoc_insertion_point(copy_constructor:qaul.net.ble.BleMessage)
}

inline void BleMessage::SharedCtor(
    ::_pb::Arena* arena, bool is_message_owned) {
  (void)arena;
  (void)is_message_owned;
  new (&_impl_) Impl_{
      decltype(_impl_.message_){}
    , /*decltype(_impl_._cached_size_)*/{}
    , /*decltype(_impl_._oneof_case_)*/{}
  };
  clear_has_message();
}

BleMessage::~BleMessage() {
  // @@protoc_insertion_point(destructor:qaul.net.ble.BleMessage)
  if (auto *arena = _internal_metadata_.DeleteReturnArena<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>()) {
  (void)arena;
    return;
  }
  SharedDtor();
}

inline void BleMessage::SharedDtor() {
  GOOGLE_DCHECK(GetArenaForAllocation() == nullptr);
  if (has_message()) {
    clear_message();
  }
}

void BleMessage::SetCachedSize(int size) const {
  _impl_._cached_size_.Set(size);
}

void BleMessage::clear_message() {
// @@protoc_insertion_point(one_of_clear_start:qaul.net.ble.BleMessage)
  switch (message_case()) {
    case kInfo: {
      _impl_.message_.info_.Destroy();
      break;
    }
    case kFeed: {
      _impl_.message_.feed_.Destroy();
      break;
    }
    case kMessaging: {
      _impl_.message_.messaging_.Destroy();
      break;
    }
    case kIdentification: {
      if (GetArenaForAllocation() == nullptr) {
        delete _impl_.message_.identification_;
      }
      break;
    }
    case MESSAGE_NOT_SET: {
      break;
    }
  }
  _impl_._oneof_case_[0] = MESSAGE_NOT_SET;
}


void BleMessage::Clear() {
// @@protoc_insertion_point(message_clear_start:qaul.net.ble.BleMessage)
  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  clear_message();
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* BleMessage::_InternalParse(const char* ptr, ::_pbi::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  while (!ctx->Done(&ptr)) {
    uint32_t tag;
    ptr = ::_pbi::ReadTag(ptr, &tag);
    switch (tag >> 3) {
      // bytes info = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 10)) {
          auto str = _internal_mutable_info();
          ptr = ::_pbi::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      // bytes feed = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 18)) {
          auto str = _internal_mutable_feed();
          ptr = ::_pbi::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      // bytes messaging = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 26)) {
          auto str = _internal_mutable_messaging();
          ptr = ::_pbi::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      // .qaul.net.ble.Identification identification = 4;
      case 4:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 34)) {
          ptr = ctx->ParseMessage(_internal_mutable_identification(), ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      default:
        goto handle_unusual;
    }  // switch
  handle_unusual:
    if ((tag == 0) || ((tag & 7) == 4)) {
      CHK_(ptr);
      ctx->SetLastTag(tag);
      goto message_done;
    }
    ptr = UnknownFieldParse(
        tag,
        _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
        ptr, ctx);
    CHK_(ptr != nullptr);
  }  // while
message_done:
  return ptr;
failure:
  ptr = nullptr;
  goto message_done;
#undef CHK_
}

uint8_t* BleMessage::_InternalSerialize(
    uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:qaul.net.ble.BleMessage)
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  // bytes info = 1;
  if (_internal_has_info()) {
    target = stream->WriteBytesMaybeAliased(
        1, this->_internal_info(), target);
  }

  // bytes feed = 2;
  if (_internal_has_feed()) {
    target = stream->WriteBytesMaybeAliased(
        2, this->_internal_feed(), target);
  }

  // bytes messaging = 3;
  if (_internal_has_messaging()) {
    target = stream->WriteBytesMaybeAliased(
        3, this->_internal_messaging(), target);
  }

  // .qaul.net.ble.Identification identification = 4;
  if (_internal_has_identification()) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::
      InternalWriteMessage(4, _Internal::identification(this),
        _Internal::identification(this).GetCachedSize(), target, stream);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::_pbi::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:qaul.net.ble.BleMessage)
  return target;
}

size_t BleMessage::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:qaul.net.ble.BleMessage)
  size_t total_size = 0;

  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  switch (message_case()) {
    // bytes info = 1;
    case kInfo: {
      total_size += 1 +
        ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::BytesSize(
          this->_internal_info());
      break;
    }
    // bytes feed = 2;
    case kFeed: {
      total_size += 1 +
        ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::BytesSize(
          this->_internal_feed());
      break;
    }
    // bytes messaging = 3;
    case kMessaging: {
      total_size += 1 +
        ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::BytesSize(
          this->_internal_messaging());
      break;
    }
    // .qaul.net.ble.Identification identification = 4;
    case kIdentification: {
      total_size += 1 +
        ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::MessageSize(
          *_impl_.message_.identification_);
      break;
    }
    case MESSAGE_NOT_SET: {
      break;
    }
  }
  return MaybeComputeUnknownFieldsSize(total_size, &_impl_._cached_size_);
}

const ::PROTOBUF_NAMESPACE_ID::Message::ClassData BleMessage::_class_data_ = {
    ::PROTOBUF_NAMESPACE_ID::Message::CopyWithSourceCheck,
    BleMessage::MergeImpl
};
const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*BleMessage::GetClassData() const { return &_class_data_; }


void BleMessage::MergeImpl(::PROTOBUF_NAMESPACE_ID::Message& to_msg, const ::PROTOBUF_NAMESPACE_ID::Message& from_msg) {
  auto* const _this = static_cast<BleMessage*>(&to_msg);
  auto& from = static_cast<const BleMessage&>(from_msg);
  // @@protoc_insertion_point(class_specific_merge_from_start:qaul.net.ble.BleMessage)
  GOOGLE_DCHECK_NE(&from, _this);
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  switch (from.message_case()) {
    case kInfo: {
      _this->_internal_set_info(from._internal_info());
      break;
    }
    case kFeed: {
      _this->_internal_set_feed(from._internal_feed());
      break;
    }
    case kMessaging: {
      _this->_internal_set_messaging(from._internal_messaging());
      break;
    }
    case kIdentification: {
      _this->_internal_mutable_identification()->::qaul::net::ble::Identification::MergeFrom(
          from._internal_identification());
      break;
    }
    case MESSAGE_NOT_SET: {
      break;
    }
  }
  _this->_internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
}

void BleMessage::CopyFrom(const BleMessage& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:qaul.net.ble.BleMessage)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool BleMessage::IsInitialized() const {
  return true;
}

void BleMessage::InternalSwap(BleMessage* other) {
  using std::swap;
  _internal_metadata_.InternalSwap(&other->_internal_metadata_);
  swap(_impl_.message_, other->_impl_.message_);
  swap(_impl_._oneof_case_[0], other->_impl_._oneof_case_[0]);
}

::PROTOBUF_NAMESPACE_ID::Metadata BleMessage::GetMetadata() const {
  return ::_pbi::AssignDescriptors(
      &descriptor_table_connections_2fble_2fble_5fnet_2eproto_getter, &descriptor_table_connections_2fble_2fble_5fnet_2eproto_once,
      file_level_metadata_connections_2fble_2fble_5fnet_2eproto[0]);
}

// ===================================================================

class Identification::_Internal {
 public:
  static const ::qaul::net::ble::NodeIdentification& node(const Identification* msg);
};

const ::qaul::net::ble::NodeIdentification&
Identification::_Internal::node(const Identification* msg) {
  return *msg->_impl_.node_;
}
Identification::Identification(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                         bool is_message_owned)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena, is_message_owned) {
  SharedCtor(arena, is_message_owned);
  // @@protoc_insertion_point(arena_constructor:qaul.net.ble.Identification)
}
Identification::Identification(const Identification& from)
  : ::PROTOBUF_NAMESPACE_ID::Message() {
  Identification* const _this = this; (void)_this;
  new (&_impl_) Impl_{
      decltype(_impl_.node_){nullptr}
    , decltype(_impl_.request_){}
    , /*decltype(_impl_._cached_size_)*/{}};

  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  if (from._internal_has_node()) {
    _this->_impl_.node_ = new ::qaul::net::ble::NodeIdentification(*from._impl_.node_);
  }
  _this->_impl_.request_ = from._impl_.request_;
  // @@protoc_insertion_point(copy_constructor:qaul.net.ble.Identification)
}

inline void Identification::SharedCtor(
    ::_pb::Arena* arena, bool is_message_owned) {
  (void)arena;
  (void)is_message_owned;
  new (&_impl_) Impl_{
      decltype(_impl_.node_){nullptr}
    , decltype(_impl_.request_){false}
    , /*decltype(_impl_._cached_size_)*/{}
  };
}

Identification::~Identification() {
  // @@protoc_insertion_point(destructor:qaul.net.ble.Identification)
  if (auto *arena = _internal_metadata_.DeleteReturnArena<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>()) {
  (void)arena;
    return;
  }
  SharedDtor();
}

inline void Identification::SharedDtor() {
  GOOGLE_DCHECK(GetArenaForAllocation() == nullptr);
  if (this != internal_default_instance()) delete _impl_.node_;
}

void Identification::SetCachedSize(int size) const {
  _impl_._cached_size_.Set(size);
}

void Identification::Clear() {
// @@protoc_insertion_point(message_clear_start:qaul.net.ble.Identification)
  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  if (GetArenaForAllocation() == nullptr && _impl_.node_ != nullptr) {
    delete _impl_.node_;
  }
  _impl_.node_ = nullptr;
  _impl_.request_ = false;
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* Identification::_InternalParse(const char* ptr, ::_pbi::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  while (!ctx->Done(&ptr)) {
    uint32_t tag;
    ptr = ::_pbi::ReadTag(ptr, &tag);
    switch (tag >> 3) {
      // bool request = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 8)) {
          _impl_.request_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      // .qaul.net.ble.NodeIdentification node = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 18)) {
          ptr = ctx->ParseMessage(_internal_mutable_node(), ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      default:
        goto handle_unusual;
    }  // switch
  handle_unusual:
    if ((tag == 0) || ((tag & 7) == 4)) {
      CHK_(ptr);
      ctx->SetLastTag(tag);
      goto message_done;
    }
    ptr = UnknownFieldParse(
        tag,
        _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
        ptr, ctx);
    CHK_(ptr != nullptr);
  }  // while
message_done:
  return ptr;
failure:
  ptr = nullptr;
  goto message_done;
#undef CHK_
}

uint8_t* Identification::_InternalSerialize(
    uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:qaul.net.ble.Identification)
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  // bool request = 1;
  if (this->_internal_request() != 0) {
    target = stream->EnsureSpace(target);
    target = ::_pbi::WireFormatLite::WriteBoolToArray(1, this->_internal_request(), target);
  }

  // .qaul.net.ble.NodeIdentification node = 2;
  if (this->_internal_has_node()) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::
      InternalWriteMessage(2, _Internal::node(this),
        _Internal::node(this).GetCachedSize(), target, stream);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::_pbi::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:qaul.net.ble.Identification)
  return target;
}

size_t Identification::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:qaul.net.ble.Identification)
  size_t total_size = 0;

  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // .qaul.net.ble.NodeIdentification node = 2;
  if (this->_internal_has_node()) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::MessageSize(
        *_impl_.node_);
  }

  // bool request = 1;
  if (this->_internal_request() != 0) {
    total_size += 1 + 1;
  }

  return MaybeComputeUnknownFieldsSize(total_size, &_impl_._cached_size_);
}

const ::PROTOBUF_NAMESPACE_ID::Message::ClassData Identification::_class_data_ = {
    ::PROTOBUF_NAMESPACE_ID::Message::CopyWithSourceCheck,
    Identification::MergeImpl
};
const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*Identification::GetClassData() const { return &_class_data_; }


void Identification::MergeImpl(::PROTOBUF_NAMESPACE_ID::Message& to_msg, const ::PROTOBUF_NAMESPACE_ID::Message& from_msg) {
  auto* const _this = static_cast<Identification*>(&to_msg);
  auto& from = static_cast<const Identification&>(from_msg);
  // @@protoc_insertion_point(class_specific_merge_from_start:qaul.net.ble.Identification)
  GOOGLE_DCHECK_NE(&from, _this);
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  if (from._internal_has_node()) {
    _this->_internal_mutable_node()->::qaul::net::ble::NodeIdentification::MergeFrom(
        from._internal_node());
  }
  if (from._internal_request() != 0) {
    _this->_internal_set_request(from._internal_request());
  }
  _this->_internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
}

void Identification::CopyFrom(const Identification& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:qaul.net.ble.Identification)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Identification::IsInitialized() const {
  return true;
}

void Identification::InternalSwap(Identification* other) {
  using std::swap;
  _internal_metadata_.InternalSwap(&other->_internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::internal::memswap<
      PROTOBUF_FIELD_OFFSET(Identification, _impl_.request_)
      + sizeof(Identification::_impl_.request_)
      - PROTOBUF_FIELD_OFFSET(Identification, _impl_.node_)>(
          reinterpret_cast<char*>(&_impl_.node_),
          reinterpret_cast<char*>(&other->_impl_.node_));
}

::PROTOBUF_NAMESPACE_ID::Metadata Identification::GetMetadata() const {
  return ::_pbi::AssignDescriptors(
      &descriptor_table_connections_2fble_2fble_5fnet_2eproto_getter, &descriptor_table_connections_2fble_2fble_5fnet_2eproto_once,
      file_level_metadata_connections_2fble_2fble_5fnet_2eproto[1]);
}

// ===================================================================

class NodeIdentification::_Internal {
 public:
};

NodeIdentification::NodeIdentification(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                         bool is_message_owned)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena, is_message_owned) {
  SharedCtor(arena, is_message_owned);
  // @@protoc_insertion_point(arena_constructor:qaul.net.ble.NodeIdentification)
}
NodeIdentification::NodeIdentification(const NodeIdentification& from)
  : ::PROTOBUF_NAMESPACE_ID::Message() {
  NodeIdentification* const _this = this; (void)_this;
  new (&_impl_) Impl_{
      decltype(_impl_.id_){}
    , /*decltype(_impl_._cached_size_)*/{}};

  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  _impl_.id_.InitDefault();
  #ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING
    _impl_.id_.Set("", GetArenaForAllocation());
  #endif // PROTOBUF_FORCE_COPY_DEFAULT_STRING
  if (!from._internal_id().empty()) {
    _this->_impl_.id_.Set(from._internal_id(), 
      _this->GetArenaForAllocation());
  }
  // @@protoc_insertion_point(copy_constructor:qaul.net.ble.NodeIdentification)
}

inline void NodeIdentification::SharedCtor(
    ::_pb::Arena* arena, bool is_message_owned) {
  (void)arena;
  (void)is_message_owned;
  new (&_impl_) Impl_{
      decltype(_impl_.id_){}
    , /*decltype(_impl_._cached_size_)*/{}
  };
  _impl_.id_.InitDefault();
  #ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING
    _impl_.id_.Set("", GetArenaForAllocation());
  #endif // PROTOBUF_FORCE_COPY_DEFAULT_STRING
}

NodeIdentification::~NodeIdentification() {
  // @@protoc_insertion_point(destructor:qaul.net.ble.NodeIdentification)
  if (auto *arena = _internal_metadata_.DeleteReturnArena<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>()) {
  (void)arena;
    return;
  }
  SharedDtor();
}

inline void NodeIdentification::SharedDtor() {
  GOOGLE_DCHECK(GetArenaForAllocation() == nullptr);
  _impl_.id_.Destroy();
}

void NodeIdentification::SetCachedSize(int size) const {
  _impl_._cached_size_.Set(size);
}

void NodeIdentification::Clear() {
// @@protoc_insertion_point(message_clear_start:qaul.net.ble.NodeIdentification)
  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  _impl_.id_.ClearToEmpty();
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* NodeIdentification::_InternalParse(const char* ptr, ::_pbi::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  while (!ctx->Done(&ptr)) {
    uint32_t tag;
    ptr = ::_pbi::ReadTag(ptr, &tag);
    switch (tag >> 3) {
      // bytes id = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 10)) {
          auto str = _internal_mutable_id();
          ptr = ::_pbi::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      default:
        goto handle_unusual;
    }  // switch
  handle_unusual:
    if ((tag == 0) || ((tag & 7) == 4)) {
      CHK_(ptr);
      ctx->SetLastTag(tag);
      goto message_done;
    }
    ptr = UnknownFieldParse(
        tag,
        _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
        ptr, ctx);
    CHK_(ptr != nullptr);
  }  // while
message_done:
  return ptr;
failure:
  ptr = nullptr;
  goto message_done;
#undef CHK_
}

uint8_t* NodeIdentification::_InternalSerialize(
    uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:qaul.net.ble.NodeIdentification)
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  // bytes id = 1;
  if (!this->_internal_id().empty()) {
    target = stream->WriteBytesMaybeAliased(
        1, this->_internal_id(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::_pbi::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:qaul.net.ble.NodeIdentification)
  return target;
}

size_t NodeIdentification::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:qaul.net.ble.NodeIdentification)
  size_t total_size = 0;

  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // bytes id = 1;
  if (!this->_internal_id().empty()) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::BytesSize(
        this->_internal_id());
  }

  return MaybeComputeUnknownFieldsSize(total_size, &_impl_._cached_size_);
}

const ::PROTOBUF_NAMESPACE_ID::Message::ClassData NodeIdentification::_class_data_ = {
    ::PROTOBUF_NAMESPACE_ID::Message::CopyWithSourceCheck,
    NodeIdentification::MergeImpl
};
const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*NodeIdentification::GetClassData() const { return &_class_data_; }


void NodeIdentification::MergeImpl(::PROTOBUF_NAMESPACE_ID::Message& to_msg, const ::PROTOBUF_NAMESPACE_ID::Message& from_msg) {
  auto* const _this = static_cast<NodeIdentification*>(&to_msg);
  auto& from = static_cast<const NodeIdentification&>(from_msg);
  // @@protoc_insertion_point(class_specific_merge_from_start:qaul.net.ble.NodeIdentification)
  GOOGLE_DCHECK_NE(&from, _this);
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  if (!from._internal_id().empty()) {
    _this->_internal_set_id(from._internal_id());
  }
  _this->_internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
}

void NodeIdentification::CopyFrom(const NodeIdentification& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:qaul.net.ble.NodeIdentification)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool NodeIdentification::IsInitialized() const {
  return true;
}

void NodeIdentification::InternalSwap(NodeIdentification* other) {
  using std::swap;
  auto* lhs_arena = GetArenaForAllocation();
  auto* rhs_arena = other->GetArenaForAllocation();
  _internal_metadata_.InternalSwap(&other->_internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::InternalSwap(
      &_impl_.id_, lhs_arena,
      &other->_impl_.id_, rhs_arena
  );
}

::PROTOBUF_NAMESPACE_ID::Metadata NodeIdentification::GetMetadata() const {
  return ::_pbi::AssignDescriptors(
      &descriptor_table_connections_2fble_2fble_5fnet_2eproto_getter, &descriptor_table_connections_2fble_2fble_5fnet_2eproto_once,
      file_level_metadata_connections_2fble_2fble_5fnet_2eproto[2]);
}

// @@protoc_insertion_point(namespace_scope)
}  // namespace ble
}  // namespace net
}  // namespace qaul
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::qaul::net::ble::BleMessage*
Arena::CreateMaybeMessage< ::qaul::net::ble::BleMessage >(Arena* arena) {
  return Arena::CreateMessageInternal< ::qaul::net::ble::BleMessage >(arena);
}
template<> PROTOBUF_NOINLINE ::qaul::net::ble::Identification*
Arena::CreateMaybeMessage< ::qaul::net::ble::Identification >(Arena* arena) {
  return Arena::CreateMessageInternal< ::qaul::net::ble::Identification >(arena);
}
template<> PROTOBUF_NOINLINE ::qaul::net::ble::NodeIdentification*
Arena::CreateMaybeMessage< ::qaul::net::ble::NodeIdentification >(Arena* arena) {
  return Arena::CreateMessageInternal< ::qaul::net::ble::NodeIdentification >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>
