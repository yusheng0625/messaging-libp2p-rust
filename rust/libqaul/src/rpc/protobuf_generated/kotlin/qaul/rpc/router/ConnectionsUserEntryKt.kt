//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: router/router.proto

package qaul.rpc.router;

@kotlin.jvm.JvmName("-initializeconnectionsUserEntry")
inline fun connectionsUserEntry(block: qaul.rpc.router.ConnectionsUserEntryKt.Dsl.() -> kotlin.Unit): qaul.rpc.router.RouterOuterClass.ConnectionsUserEntry =
  qaul.rpc.router.ConnectionsUserEntryKt.Dsl._create(qaul.rpc.router.RouterOuterClass.ConnectionsUserEntry.newBuilder()).apply { block() }._build()
object ConnectionsUserEntryKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.router.RouterOuterClass.ConnectionsUserEntry.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.router.RouterOuterClass.ConnectionsUserEntry.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.router.RouterOuterClass.ConnectionsUserEntry = _builder.build()

    /**
     * <pre>
     * the id of the user
     * </pre>
     *
     * <code>bytes user_id = 1;</code>
     */
    var userId: com.google.protobuf.ByteString
      @JvmName("getUserId")
      get() = _builder.getUserId()
      @JvmName("setUserId")
      set(value) {
        _builder.setUserId(value)
      }
    /**
     * <pre>
     * the id of the user
     * </pre>
     *
     * <code>bytes user_id = 1;</code>
     */
    fun clearUserId() {
      _builder.clearUserId()
    }

    /**
     * An uninstantiable, behaviorless type to represent the field in
     * generics.
     */
    @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
    class ConnectionsProxy private constructor() : com.google.protobuf.kotlin.DslProxy()
    /**
     * <pre>
     * all connections to this user via this module
     * </pre>
     *
     * <code>repeated .qaul.rpc.router.ConnectionEntry connections = 2;</code>
     */
     val connections: com.google.protobuf.kotlin.DslList<qaul.rpc.router.RouterOuterClass.ConnectionEntry, ConnectionsProxy>
      @kotlin.jvm.JvmSynthetic
      get() = com.google.protobuf.kotlin.DslList(
        _builder.getConnectionsList()
      )
    /**
     * <pre>
     * all connections to this user via this module
     * </pre>
     *
     * <code>repeated .qaul.rpc.router.ConnectionEntry connections = 2;</code>
     * @param value The connections to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addConnections")
    fun com.google.protobuf.kotlin.DslList<qaul.rpc.router.RouterOuterClass.ConnectionEntry, ConnectionsProxy>.add(value: qaul.rpc.router.RouterOuterClass.ConnectionEntry) {
      _builder.addConnections(value)
    }
    /**
     * <pre>
     * all connections to this user via this module
     * </pre>
     *
     * <code>repeated .qaul.rpc.router.ConnectionEntry connections = 2;</code>
     * @param value The connections to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignConnections")
    @Suppress("NOTHING_TO_INLINE")
    inline operator fun com.google.protobuf.kotlin.DslList<qaul.rpc.router.RouterOuterClass.ConnectionEntry, ConnectionsProxy>.plusAssign(value: qaul.rpc.router.RouterOuterClass.ConnectionEntry) {
      add(value)
    }
    /**
     * <pre>
     * all connections to this user via this module
     * </pre>
     *
     * <code>repeated .qaul.rpc.router.ConnectionEntry connections = 2;</code>
     * @param values The connections to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addAllConnections")
    fun com.google.protobuf.kotlin.DslList<qaul.rpc.router.RouterOuterClass.ConnectionEntry, ConnectionsProxy>.addAll(values: kotlin.collections.Iterable<qaul.rpc.router.RouterOuterClass.ConnectionEntry>) {
      _builder.addAllConnections(values)
    }
    /**
     * <pre>
     * all connections to this user via this module
     * </pre>
     *
     * <code>repeated .qaul.rpc.router.ConnectionEntry connections = 2;</code>
     * @param values The connections to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignAllConnections")
    @Suppress("NOTHING_TO_INLINE")
    inline operator fun com.google.protobuf.kotlin.DslList<qaul.rpc.router.RouterOuterClass.ConnectionEntry, ConnectionsProxy>.plusAssign(values: kotlin.collections.Iterable<qaul.rpc.router.RouterOuterClass.ConnectionEntry>) {
      addAll(values)
    }
    /**
     * <pre>
     * all connections to this user via this module
     * </pre>
     *
     * <code>repeated .qaul.rpc.router.ConnectionEntry connections = 2;</code>
     * @param index The index to set the value at.
     * @param value The connections to set.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("setConnections")
    operator fun com.google.protobuf.kotlin.DslList<qaul.rpc.router.RouterOuterClass.ConnectionEntry, ConnectionsProxy>.set(index: kotlin.Int, value: qaul.rpc.router.RouterOuterClass.ConnectionEntry) {
      _builder.setConnections(index, value)
    }
    /**
     * <pre>
     * all connections to this user via this module
     * </pre>
     *
     * <code>repeated .qaul.rpc.router.ConnectionEntry connections = 2;</code>
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("clearConnections")
    fun com.google.protobuf.kotlin.DslList<qaul.rpc.router.RouterOuterClass.ConnectionEntry, ConnectionsProxy>.clear() {
      _builder.clearConnections()
    }

  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.router.RouterOuterClass.ConnectionsUserEntry.copy(block: qaul.rpc.router.ConnectionsUserEntryKt.Dsl.() -> kotlin.Unit): qaul.rpc.router.RouterOuterClass.ConnectionsUserEntry =
  qaul.rpc.router.ConnectionsUserEntryKt.Dsl._create(this.toBuilder()).apply { block() }._build()
