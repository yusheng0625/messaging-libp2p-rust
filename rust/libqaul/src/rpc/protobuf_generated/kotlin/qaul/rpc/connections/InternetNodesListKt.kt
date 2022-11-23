//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: connections/connections.proto

package qaul.rpc.connections;

@kotlin.jvm.JvmName("-initializeinternetNodesList")
inline fun internetNodesList(block: qaul.rpc.connections.InternetNodesListKt.Dsl.() -> kotlin.Unit): qaul.rpc.connections.ConnectionsOuterClass.InternetNodesList =
  qaul.rpc.connections.InternetNodesListKt.Dsl._create(qaul.rpc.connections.ConnectionsOuterClass.InternetNodesList.newBuilder()).apply { block() }._build()
object InternetNodesListKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.connections.ConnectionsOuterClass.InternetNodesList.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.connections.ConnectionsOuterClass.InternetNodesList.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.connections.ConnectionsOuterClass.InternetNodesList = _builder.build()

    /**
     * <pre>
     * Information about why this message is sent
     * and the result of the request, adding or removing
     * of nodes.
     * </pre>
     *
     * <code>.qaul.rpc.connections.Info info = 1;</code>
     */
     var info: qaul.rpc.connections.ConnectionsOuterClass.Info
      @JvmName("getInfo")
      get() = _builder.getInfo()
      @JvmName("setInfo")
      set(value) {
        _builder.setInfo(value)
      }
    /**
     * <pre>
     * Information about why this message is sent
     * and the result of the request, adding or removing
     * of nodes.
     * </pre>
     *
     * <code>.qaul.rpc.connections.Info info = 1;</code>
     */
    fun clearInfo() {
      _builder.clearInfo()
    }

    /**
     * An uninstantiable, behaviorless type to represent the field in
     * generics.
     */
    @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
    class NodesProxy private constructor() : com.google.protobuf.kotlin.DslProxy()
    /**
     * <pre>
     * list of all node multiaddresses that
     * the internet module will try to connect to.
     * </pre>
     *
     * <code>repeated .qaul.rpc.connections.InternetNodesEntry nodes = 2;</code>
     */
     val nodes: com.google.protobuf.kotlin.DslList<qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry, NodesProxy>
      @kotlin.jvm.JvmSynthetic
      get() = com.google.protobuf.kotlin.DslList(
        _builder.getNodesList()
      )
    /**
     * <pre>
     * list of all node multiaddresses that
     * the internet module will try to connect to.
     * </pre>
     *
     * <code>repeated .qaul.rpc.connections.InternetNodesEntry nodes = 2;</code>
     * @param value The nodes to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addNodes")
    fun com.google.protobuf.kotlin.DslList<qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry, NodesProxy>.add(value: qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry) {
      _builder.addNodes(value)
    }
    /**
     * <pre>
     * list of all node multiaddresses that
     * the internet module will try to connect to.
     * </pre>
     *
     * <code>repeated .qaul.rpc.connections.InternetNodesEntry nodes = 2;</code>
     * @param value The nodes to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignNodes")
    @Suppress("NOTHING_TO_INLINE")
    inline operator fun com.google.protobuf.kotlin.DslList<qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry, NodesProxy>.plusAssign(value: qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry) {
      add(value)
    }
    /**
     * <pre>
     * list of all node multiaddresses that
     * the internet module will try to connect to.
     * </pre>
     *
     * <code>repeated .qaul.rpc.connections.InternetNodesEntry nodes = 2;</code>
     * @param values The nodes to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addAllNodes")
    fun com.google.protobuf.kotlin.DslList<qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry, NodesProxy>.addAll(values: kotlin.collections.Iterable<qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry>) {
      _builder.addAllNodes(values)
    }
    /**
     * <pre>
     * list of all node multiaddresses that
     * the internet module will try to connect to.
     * </pre>
     *
     * <code>repeated .qaul.rpc.connections.InternetNodesEntry nodes = 2;</code>
     * @param values The nodes to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignAllNodes")
    @Suppress("NOTHING_TO_INLINE")
    inline operator fun com.google.protobuf.kotlin.DslList<qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry, NodesProxy>.plusAssign(values: kotlin.collections.Iterable<qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry>) {
      addAll(values)
    }
    /**
     * <pre>
     * list of all node multiaddresses that
     * the internet module will try to connect to.
     * </pre>
     *
     * <code>repeated .qaul.rpc.connections.InternetNodesEntry nodes = 2;</code>
     * @param index The index to set the value at.
     * @param value The nodes to set.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("setNodes")
    operator fun com.google.protobuf.kotlin.DslList<qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry, NodesProxy>.set(index: kotlin.Int, value: qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry) {
      _builder.setNodes(index, value)
    }
    /**
     * <pre>
     * list of all node multiaddresses that
     * the internet module will try to connect to.
     * </pre>
     *
     * <code>repeated .qaul.rpc.connections.InternetNodesEntry nodes = 2;</code>
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("clearNodes")
    fun com.google.protobuf.kotlin.DslList<qaul.rpc.connections.ConnectionsOuterClass.InternetNodesEntry, NodesProxy>.clear() {
      _builder.clearNodes()
    }

  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.connections.ConnectionsOuterClass.InternetNodesList.copy(block: qaul.rpc.connections.InternetNodesListKt.Dsl.() -> kotlin.Unit): qaul.rpc.connections.ConnectionsOuterClass.InternetNodesList =
  qaul.rpc.connections.InternetNodesListKt.Dsl._create(this.toBuilder()).apply { block() }._build()

