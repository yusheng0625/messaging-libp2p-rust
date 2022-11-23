//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: router/router.proto

package qaul.rpc.router;

@kotlin.jvm.JvmName("-initializerouter")
inline fun router(block: qaul.rpc.router.RouterKt.Dsl.() -> kotlin.Unit): qaul.rpc.router.RouterOuterClass.Router =
  qaul.rpc.router.RouterKt.Dsl._create(qaul.rpc.router.RouterOuterClass.Router.newBuilder()).apply { block() }._build()
object RouterKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.router.RouterOuterClass.Router.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.router.RouterOuterClass.Router.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.router.RouterOuterClass.Router = _builder.build()

    /**
     * <code>.qaul.rpc.router.RoutingTableRequest routing_table_request = 1;</code>
     */
    var routingTableRequest: qaul.rpc.router.RouterOuterClass.RoutingTableRequest
      @JvmName("getRoutingTableRequest")
      get() = _builder.getRoutingTableRequest()
      @JvmName("setRoutingTableRequest")
      set(value) {
        _builder.setRoutingTableRequest(value)
      }
    /**
     * <code>.qaul.rpc.router.RoutingTableRequest routing_table_request = 1;</code>
     */
    fun clearRoutingTableRequest() {
      _builder.clearRoutingTableRequest()
    }
    /**
     * <code>.qaul.rpc.router.RoutingTableRequest routing_table_request = 1;</code>
     * @return Whether the routingTableRequest field is set.
     */
    fun hasRoutingTableRequest(): kotlin.Boolean {
      return _builder.hasRoutingTableRequest()
    }

    /**
     * <code>.qaul.rpc.router.RoutingTableList routing_table = 2;</code>
     */
    var routingTable: qaul.rpc.router.RouterOuterClass.RoutingTableList
      @JvmName("getRoutingTable")
      get() = _builder.getRoutingTable()
      @JvmName("setRoutingTable")
      set(value) {
        _builder.setRoutingTable(value)
      }
    /**
     * <code>.qaul.rpc.router.RoutingTableList routing_table = 2;</code>
     */
    fun clearRoutingTable() {
      _builder.clearRoutingTable()
    }
    /**
     * <code>.qaul.rpc.router.RoutingTableList routing_table = 2;</code>
     * @return Whether the routingTable field is set.
     */
    fun hasRoutingTable(): kotlin.Boolean {
      return _builder.hasRoutingTable()
    }

    /**
     * <code>.qaul.rpc.router.ConnectionsRequest connections_request = 3;</code>
     */
    var connectionsRequest: qaul.rpc.router.RouterOuterClass.ConnectionsRequest
      @JvmName("getConnectionsRequest")
      get() = _builder.getConnectionsRequest()
      @JvmName("setConnectionsRequest")
      set(value) {
        _builder.setConnectionsRequest(value)
      }
    /**
     * <code>.qaul.rpc.router.ConnectionsRequest connections_request = 3;</code>
     */
    fun clearConnectionsRequest() {
      _builder.clearConnectionsRequest()
    }
    /**
     * <code>.qaul.rpc.router.ConnectionsRequest connections_request = 3;</code>
     * @return Whether the connectionsRequest field is set.
     */
    fun hasConnectionsRequest(): kotlin.Boolean {
      return _builder.hasConnectionsRequest()
    }

    /**
     * <code>.qaul.rpc.router.ConnectionsList connections_list = 4;</code>
     */
    var connectionsList: qaul.rpc.router.RouterOuterClass.ConnectionsList
      @JvmName("getConnectionsList")
      get() = _builder.getConnectionsList()
      @JvmName("setConnectionsList")
      set(value) {
        _builder.setConnectionsList(value)
      }
    /**
     * <code>.qaul.rpc.router.ConnectionsList connections_list = 4;</code>
     */
    fun clearConnectionsList() {
      _builder.clearConnectionsList()
    }
    /**
     * <code>.qaul.rpc.router.ConnectionsList connections_list = 4;</code>
     * @return Whether the connectionsList field is set.
     */
    fun hasConnectionsList(): kotlin.Boolean {
      return _builder.hasConnectionsList()
    }

    /**
     * <code>.qaul.rpc.router.NeighboursRequest neighbours_request = 5;</code>
     */
    var neighboursRequest: qaul.rpc.router.RouterOuterClass.NeighboursRequest
      @JvmName("getNeighboursRequest")
      get() = _builder.getNeighboursRequest()
      @JvmName("setNeighboursRequest")
      set(value) {
        _builder.setNeighboursRequest(value)
      }
    /**
     * <code>.qaul.rpc.router.NeighboursRequest neighbours_request = 5;</code>
     */
    fun clearNeighboursRequest() {
      _builder.clearNeighboursRequest()
    }
    /**
     * <code>.qaul.rpc.router.NeighboursRequest neighbours_request = 5;</code>
     * @return Whether the neighboursRequest field is set.
     */
    fun hasNeighboursRequest(): kotlin.Boolean {
      return _builder.hasNeighboursRequest()
    }

    /**
     * <code>.qaul.rpc.router.NeighboursList neighbours_list = 6;</code>
     */
    var neighboursList: qaul.rpc.router.RouterOuterClass.NeighboursList
      @JvmName("getNeighboursList")
      get() = _builder.getNeighboursList()
      @JvmName("setNeighboursList")
      set(value) {
        _builder.setNeighboursList(value)
      }
    /**
     * <code>.qaul.rpc.router.NeighboursList neighbours_list = 6;</code>
     */
    fun clearNeighboursList() {
      _builder.clearNeighboursList()
    }
    /**
     * <code>.qaul.rpc.router.NeighboursList neighbours_list = 6;</code>
     * @return Whether the neighboursList field is set.
     */
    fun hasNeighboursList(): kotlin.Boolean {
      return _builder.hasNeighboursList()
    }
    val messageCase: qaul.rpc.router.RouterOuterClass.Router.MessageCase
      @JvmName("getMessageCase")
      get() = _builder.getMessageCase()

    fun clearMessage() {
      _builder.clearMessage()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.router.RouterOuterClass.Router.copy(block: qaul.rpc.router.RouterKt.Dsl.() -> kotlin.Unit): qaul.rpc.router.RouterOuterClass.Router =
  qaul.rpc.router.RouterKt.Dsl._create(this.toBuilder()).apply { block() }._build()

val qaul.rpc.router.RouterOuterClass.RouterOrBuilder.routingTableRequestOrNull: qaul.rpc.router.RouterOuterClass.RoutingTableRequest?
  get() = if (hasRoutingTableRequest()) getRoutingTableRequest() else null

val qaul.rpc.router.RouterOuterClass.RouterOrBuilder.routingTableOrNull: qaul.rpc.router.RouterOuterClass.RoutingTableList?
  get() = if (hasRoutingTable()) getRoutingTable() else null

val qaul.rpc.router.RouterOuterClass.RouterOrBuilder.connectionsRequestOrNull: qaul.rpc.router.RouterOuterClass.ConnectionsRequest?
  get() = if (hasConnectionsRequest()) getConnectionsRequest() else null

val qaul.rpc.router.RouterOuterClass.RouterOrBuilder.connectionsListOrNull: qaul.rpc.router.RouterOuterClass.ConnectionsList?
  get() = if (hasConnectionsList()) getConnectionsList() else null

val qaul.rpc.router.RouterOuterClass.RouterOrBuilder.neighboursRequestOrNull: qaul.rpc.router.RouterOuterClass.NeighboursRequest?
  get() = if (hasNeighboursRequest()) getNeighboursRequest() else null

val qaul.rpc.router.RouterOuterClass.RouterOrBuilder.neighboursListOrNull: qaul.rpc.router.RouterOuterClass.NeighboursList?
  get() = if (hasNeighboursList()) getNeighboursList() else null

