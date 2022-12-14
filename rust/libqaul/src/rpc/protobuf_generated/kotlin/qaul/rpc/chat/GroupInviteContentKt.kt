//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: services/chat/chat.proto

package qaul.rpc.chat;

@kotlin.jvm.JvmName("-initializegroupInviteContent")
inline fun groupInviteContent(block: qaul.rpc.chat.GroupInviteContentKt.Dsl.() -> kotlin.Unit): qaul.rpc.chat.ChatOuterClass.GroupInviteContent =
  qaul.rpc.chat.GroupInviteContentKt.Dsl._create(qaul.rpc.chat.ChatOuterClass.GroupInviteContent.newBuilder()).apply { block() }._build()
object GroupInviteContentKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.chat.ChatOuterClass.GroupInviteContent.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.chat.ChatOuterClass.GroupInviteContent.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.chat.ChatOuterClass.GroupInviteContent = _builder.build()

    /**
     * <pre>
     *Group Id
     * </pre>
     *
     * <code>bytes group_id = 1;</code>
     */
    var groupId: com.google.protobuf.ByteString
      @JvmName("getGroupId")
      get() = _builder.getGroupId()
      @JvmName("setGroupId")
      set(value) {
        _builder.setGroupId(value)
      }
    /**
     * <pre>
     *Group Id
     * </pre>
     *
     * <code>bytes group_id = 1;</code>
     */
    fun clearGroupId() {
      _builder.clearGroupId()
    }

    /**
     * <pre>
     *Group name
     * </pre>
     *
     * <code>string group_name = 2;</code>
     */
    var groupName: kotlin.String
      @JvmName("getGroupName")
      get() = _builder.getGroupName()
      @JvmName("setGroupName")
      set(value) {
        _builder.setGroupName(value)
      }
    /**
     * <pre>
     *Group name
     * </pre>
     *
     * <code>string group_name = 2;</code>
     */
    fun clearGroupName() {
      _builder.clearGroupName()
    }

    /**
     * <pre>
     *created at
     * </pre>
     *
     * <code>uint64 created_at = 3;</code>
     */
    var createdAt: kotlin.Long
      @JvmName("getCreatedAt")
      get() = _builder.getCreatedAt()
      @JvmName("setCreatedAt")
      set(value) {
        _builder.setCreatedAt(value)
      }
    /**
     * <pre>
     *created at
     * </pre>
     *
     * <code>uint64 created_at = 3;</code>
     */
    fun clearCreatedAt() {
      _builder.clearCreatedAt()
    }

    /**
     * <pre>
     *member count
     * </pre>
     *
     * <code>uint32 member_count = 4;</code>
     */
    var memberCount: kotlin.Int
      @JvmName("getMemberCount")
      get() = _builder.getMemberCount()
      @JvmName("setMemberCount")
      set(value) {
        _builder.setMemberCount(value)
      }
    /**
     * <pre>
     *member count
     * </pre>
     *
     * <code>uint32 member_count = 4;</code>
     */
    fun clearMemberCount() {
      _builder.clearMemberCount()
    }

    /**
     * <pre>
     *admin id
     * </pre>
     *
     * <code>bytes admin_id = 5;</code>
     */
    var adminId: com.google.protobuf.ByteString
      @JvmName("getAdminId")
      get() = _builder.getAdminId()
      @JvmName("setAdminId")
      set(value) {
        _builder.setAdminId(value)
      }
    /**
     * <pre>
     *admin id
     * </pre>
     *
     * <code>bytes admin_id = 5;</code>
     */
    fun clearAdminId() {
      _builder.clearAdminId()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.chat.ChatOuterClass.GroupInviteContent.copy(block: qaul.rpc.chat.GroupInviteContentKt.Dsl.() -> kotlin.Unit): qaul.rpc.chat.ChatOuterClass.GroupInviteContent =
  qaul.rpc.chat.GroupInviteContentKt.Dsl._create(this.toBuilder()).apply { block() }._build()

