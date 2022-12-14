//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: router/router_net_info.proto

package qaul.net.router_net_info;

@kotlin.jvm.JvmName("-initializeuserInfo")
inline fun userInfo(block: qaul.net.router_net_info.UserInfoKt.Dsl.() -> kotlin.Unit): qaul.net.router_net_info.RouterNetInfo.UserInfo =
  qaul.net.router_net_info.UserInfoKt.Dsl._create(qaul.net.router_net_info.RouterNetInfo.UserInfo.newBuilder()).apply { block() }._build()
object UserInfoKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.net.router_net_info.RouterNetInfo.UserInfo.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.net.router_net_info.RouterNetInfo.UserInfo.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.net.router_net_info.RouterNetInfo.UserInfo = _builder.build()

    /**
     * <pre>
     * user id
     * </pre>
     *
     * <code>bytes id = 1;</code>
     */
    var id: com.google.protobuf.ByteString
      @JvmName("getId")
      get() = _builder.getId()
      @JvmName("setId")
      set(value) {
        _builder.setId(value)
      }
    /**
     * <pre>
     * user id
     * </pre>
     *
     * <code>bytes id = 1;</code>
     */
    fun clearId() {
      _builder.clearId()
    }

    /**
     * <pre>
     * public key of the user
     * </pre>
     *
     * <code>bytes key = 2;</code>
     */
    var key: com.google.protobuf.ByteString
      @JvmName("getKey")
      get() = _builder.getKey()
      @JvmName("setKey")
      set(value) {
        _builder.setKey(value)
      }
    /**
     * <pre>
     * public key of the user
     * </pre>
     *
     * <code>bytes key = 2;</code>
     */
    fun clearKey() {
      _builder.clearKey()
    }

    /**
     * <pre>
     * user name
     * </pre>
     *
     * <code>string name = 3;</code>
     */
    var name: kotlin.String
      @JvmName("getName")
      get() = _builder.getName()
      @JvmName("setName")
      set(value) {
        _builder.setName(value)
      }
    /**
     * <pre>
     * user name
     * </pre>
     *
     * <code>string name = 3;</code>
     */
    fun clearName() {
      _builder.clearName()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.net.router_net_info.RouterNetInfo.UserInfo.copy(block: qaul.net.router_net_info.UserInfoKt.Dsl.() -> kotlin.Unit): qaul.net.router_net_info.RouterNetInfo.UserInfo =
  qaul.net.router_net_info.UserInfoKt.Dsl._create(this.toBuilder()).apply { block() }._build()

