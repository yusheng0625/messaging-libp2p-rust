//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: services/group/group_rpc.proto

package qaul.rpc.group;

@kotlin.jvm.JvmName("-initializegroupInvitedRequest")
inline fun groupInvitedRequest(block: qaul.rpc.group.GroupInvitedRequestKt.Dsl.() -> kotlin.Unit): qaul.rpc.group.GroupRpc.GroupInvitedRequest =
  qaul.rpc.group.GroupInvitedRequestKt.Dsl._create(qaul.rpc.group.GroupRpc.GroupInvitedRequest.newBuilder()).apply { block() }._build()
object GroupInvitedRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.group.GroupRpc.GroupInvitedRequest.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.group.GroupRpc.GroupInvitedRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.group.GroupRpc.GroupInvitedRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.group.GroupRpc.GroupInvitedRequest.copy(block: qaul.rpc.group.GroupInvitedRequestKt.Dsl.() -> kotlin.Unit): qaul.rpc.group.GroupRpc.GroupInvitedRequest =
  qaul.rpc.group.GroupInvitedRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

