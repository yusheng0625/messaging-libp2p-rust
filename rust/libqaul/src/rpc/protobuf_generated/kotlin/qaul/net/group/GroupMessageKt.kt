//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: services/group/group_net.proto

package qaul.net.group;

@kotlin.jvm.JvmName("-initializegroupMessage")
inline fun groupMessage(block: qaul.net.group.GroupMessageKt.Dsl.() -> kotlin.Unit): qaul.net.group.GroupNet.GroupMessage =
  qaul.net.group.GroupMessageKt.Dsl._create(qaul.net.group.GroupNet.GroupMessage.newBuilder()).apply { block() }._build()
object GroupMessageKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.net.group.GroupNet.GroupMessage.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.net.group.GroupNet.GroupMessage.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.net.group.GroupNet.GroupMessage = _builder.build()

    /**
     * <pre>
     * group id
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
     * group id
     * </pre>
     *
     * <code>bytes group_id = 1;</code>
     */
    fun clearGroupId() {
      _builder.clearGroupId()
    }

    /**
     * <pre>
     * content
     * </pre>
     *
     * <code>string content = 2;</code>
     */
    var content: kotlin.String
      @JvmName("getContent")
      get() = _builder.getContent()
      @JvmName("setContent")
      set(value) {
        _builder.setContent(value)
      }
    /**
     * <pre>
     * content
     * </pre>
     *
     * <code>string content = 2;</code>
     */
    fun clearContent() {
      _builder.clearContent()
    }

    /**
     * <pre>
     * sent at
     * </pre>
     *
     * <code>uint64 sent_at = 3;</code>
     */
    var sentAt: kotlin.Long
      @JvmName("getSentAt")
      get() = _builder.getSentAt()
      @JvmName("setSentAt")
      set(value) {
        _builder.setSentAt(value)
      }
    /**
     * <pre>
     * sent at
     * </pre>
     *
     * <code>uint64 sent_at = 3;</code>
     */
    fun clearSentAt() {
      _builder.clearSentAt()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.net.group.GroupNet.GroupMessage.copy(block: qaul.net.group.GroupMessageKt.Dsl.() -> kotlin.Unit): qaul.net.group.GroupNet.GroupMessage =
  qaul.net.group.GroupMessageKt.Dsl._create(this.toBuilder()).apply { block() }._build()

