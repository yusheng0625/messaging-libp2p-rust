//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: services/chat/chatfile_rpc.proto

package qaul.rpc.chatfile;

@kotlin.jvm.JvmName("-initializefileHistoryRequest")
inline fun fileHistoryRequest(block: qaul.rpc.chatfile.FileHistoryRequestKt.Dsl.() -> kotlin.Unit): qaul.rpc.chatfile.ChatfileRpc.FileHistoryRequest =
  qaul.rpc.chatfile.FileHistoryRequestKt.Dsl._create(qaul.rpc.chatfile.ChatfileRpc.FileHistoryRequest.newBuilder()).apply { block() }._build()
object FileHistoryRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.chatfile.ChatfileRpc.FileHistoryRequest.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.chatfile.ChatfileRpc.FileHistoryRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.chatfile.ChatfileRpc.FileHistoryRequest = _builder.build()

    /**
     * <pre>
     * offset
     * </pre>
     *
     * <code>uint32 offset = 1;</code>
     */
    var offset: kotlin.Int
      @JvmName("getOffset")
      get() = _builder.getOffset()
      @JvmName("setOffset")
      set(value) {
        _builder.setOffset(value)
      }
    /**
     * <pre>
     * offset
     * </pre>
     *
     * <code>uint32 offset = 1;</code>
     */
    fun clearOffset() {
      _builder.clearOffset()
    }

    /**
     * <pre>
     * limit
     * </pre>
     *
     * <code>uint32 limit = 2;</code>
     */
    var limit: kotlin.Int
      @JvmName("getLimit")
      get() = _builder.getLimit()
      @JvmName("setLimit")
      set(value) {
        _builder.setLimit(value)
      }
    /**
     * <pre>
     * limit
     * </pre>
     *
     * <code>uint32 limit = 2;</code>
     */
    fun clearLimit() {
      _builder.clearLimit()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.chatfile.ChatfileRpc.FileHistoryRequest.copy(block: qaul.rpc.chatfile.FileHistoryRequestKt.Dsl.() -> kotlin.Unit): qaul.rpc.chatfile.ChatfileRpc.FileHistoryRequest =
  qaul.rpc.chatfile.FileHistoryRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

