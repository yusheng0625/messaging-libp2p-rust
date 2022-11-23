//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: router/router.proto

package qaul.rpc.router;

@kotlin.jvm.JvmName("-initializeneighboursEntry")
inline fun neighboursEntry(block: qaul.rpc.router.NeighboursEntryKt.Dsl.() -> kotlin.Unit): qaul.rpc.router.RouterOuterClass.NeighboursEntry =
  qaul.rpc.router.NeighboursEntryKt.Dsl._create(qaul.rpc.router.RouterOuterClass.NeighboursEntry.newBuilder()).apply { block() }._build()
object NeighboursEntryKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.router.RouterOuterClass.NeighboursEntry.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.router.RouterOuterClass.NeighboursEntry.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.router.RouterOuterClass.NeighboursEntry = _builder.build()

    /**
     * <pre>
     * the ID of the neighbour node
     * </pre>
     *
     * <code>bytes node_id = 1;</code>
     */
    var nodeId: com.google.protobuf.ByteString
      @JvmName("getNodeId")
      get() = _builder.getNodeId()
      @JvmName("setNodeId")
      set(value) {
        _builder.setNodeId(value)
      }
    /**
     * <pre>
     * the ID of the neighbour node
     * </pre>
     *
     * <code>bytes node_id = 1;</code>
     */
    fun clearNodeId() {
      _builder.clearNodeId()
    }

    /**
     * <pre>
     * rtt to this neighbour
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
     * rtt to this neighbour
     * </pre>
     *
     * <code>uint32 rtt = 2;</code>
     */
    fun clearRtt() {
      _builder.clearRtt()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.router.RouterOuterClass.NeighboursEntry.copy(block: qaul.rpc.router.NeighboursEntryKt.Dsl.() -> kotlin.Unit): qaul.rpc.router.RouterOuterClass.NeighboursEntry =
  qaul.rpc.router.NeighboursEntryKt.Dsl._create(this.toBuilder()).apply { block() }._build()
