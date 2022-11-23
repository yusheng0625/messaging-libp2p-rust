//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: router/router_net_info.proto

package qaul.net.router_net_info;

@kotlin.jvm.JvmName("-initializeroutingInfoEntry")
inline fun routingInfoEntry(block: qaul.net.router_net_info.RoutingInfoEntryKt.Dsl.() -> kotlin.Unit): qaul.net.router_net_info.RouterNetInfo.RoutingInfoEntry =
  qaul.net.router_net_info.RoutingInfoEntryKt.Dsl._create(qaul.net.router_net_info.RouterNetInfo.RoutingInfoEntry.newBuilder()).apply { block() }._build()
object RoutingInfoEntryKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.net.router_net_info.RouterNetInfo.RoutingInfoEntry.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.net.router_net_info.RouterNetInfo.RoutingInfoEntry.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.net.router_net_info.RouterNetInfo.RoutingInfoEntry = _builder.build()

    /**
     * <pre>
     * user id
     * </pre>
     *
     * <code>bytes user = 1;</code>
     */
    var user: com.google.protobuf.ByteString
      @JvmName("getUser")
      get() = _builder.getUser()
      @JvmName("setUser")
      set(value) {
        _builder.setUser(value)
      }
    /**
     * <pre>
     * user id
     * </pre>
     *
     * <code>bytes user = 1;</code>
     */
    fun clearUser() {
      _builder.clearUser()
    }

    /**
     * <pre>
     * round trip time
     * </pre>
     *
     * <code>uint32 rtt = 2;</code>
     */
    var rtt: kotlin.Int
      @JvmName("getRtt")
      get() = _builder.getRtt()
      @JvmName("setRtt")
      set(value) {
        _builder.setRtt(value)
      }
    /**
     * <pre>
     * round trip time
     * </pre>
     *
     * <code>uint32 rtt = 2;</code>
     */
    fun clearRtt() {
      _builder.clearRtt()
    }

    /**
     * <pre>
     * hop count
     * </pre>
     *
     * <code>bytes hc = 3;</code>
     */
    var hc: com.google.protobuf.ByteString
      @JvmName("getHc")
      get() = _builder.getHc()
      @JvmName("setHc")
      set(value) {
        _builder.setHc(value)
      }
    /**
     * <pre>
     * hop count
     * </pre>
     *
     * <code>bytes hc = 3;</code>
     */
    fun clearHc() {
      _builder.clearHc()
    }

    /**
     * <pre>
     * propagation id
     * </pre>
     *
     * <code>uint32 pgid = 5;</code>
     */
    var pgid: kotlin.Int
      @JvmName("getPgid")
      get() = _builder.getPgid()
      @JvmName("setPgid")
      set(value) {
        _builder.setPgid(value)
      }
    /**
     * <pre>
     * propagation id
     * </pre>
     *
     * <code>uint32 pgid = 5;</code>
     */
    fun clearPgid() {
      _builder.clearPgid()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.net.router_net_info.RouterNetInfo.RoutingInfoEntry.copy(block: qaul.net.router_net_info.RoutingInfoEntryKt.Dsl.() -> kotlin.Unit): qaul.net.router_net_info.RouterNetInfo.RoutingInfoEntry =
  qaul.net.router_net_info.RoutingInfoEntryKt.Dsl._create(this.toBuilder()).apply { block() }._build()
