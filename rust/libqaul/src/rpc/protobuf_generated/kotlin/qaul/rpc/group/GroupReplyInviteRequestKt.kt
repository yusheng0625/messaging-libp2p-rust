//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: services/group/group_rpc.proto

package qaul.rpc.group;

@kotlin.jvm.JvmName("-initializegroupReplyInviteRequest")
inline fun groupReplyInviteRequest(block: qaul.rpc.group.GroupReplyInviteRequestKt.Dsl.() -> kotlin.Unit): qaul.rpc.group.GroupRpc.GroupReplyInviteRequest =
  qaul.rpc.group.GroupReplyInviteRequestKt.Dsl._create(qaul.rpc.group.GroupRpc.GroupReplyInviteRequest.newBuilder()).apply { block() }._build()
object GroupReplyInviteRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.group.GroupRpc.GroupReplyInviteRequest.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.group.GroupRpc.GroupReplyInviteRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.group.GroupRpc.GroupReplyInviteRequest = _builder.build()

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
     * accept
     * </pre>
     *
     * <code>bool accept = 3;</code>
     */
    var accept: kotlin.Boolean
      @JvmName("getAccept")
      get() = _builder.getAccept()
      @JvmName("setAccept")
      set(value) {
        _builder.setAccept(value)
      }
    /**
     * <pre>
     * accept
     * </pre>
     *
     * <code>bool accept = 3;</code>
     */
    fun clearAccept() {
      _builder.clearAccept()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.group.GroupRpc.GroupReplyInviteRequest.copy(block: qaul.rpc.group.GroupReplyInviteRequestKt.Dsl.() -> kotlin.Unit): qaul.rpc.group.GroupRpc.GroupReplyInviteRequest =
  qaul.rpc.group.GroupReplyInviteRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
