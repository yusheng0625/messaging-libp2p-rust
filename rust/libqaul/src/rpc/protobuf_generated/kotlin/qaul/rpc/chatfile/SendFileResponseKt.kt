//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: services/chat/chatfile_rpc.proto

package qaul.rpc.chatfile;

@kotlin.jvm.JvmName("-initializesendFileResponse")
inline fun sendFileResponse(block: qaul.rpc.chatfile.SendFileResponseKt.Dsl.() -> kotlin.Unit): qaul.rpc.chatfile.ChatfileRpc.SendFileResponse =
  qaul.rpc.chatfile.SendFileResponseKt.Dsl._create(qaul.rpc.chatfile.ChatfileRpc.SendFileResponse.newBuilder()).apply { block() }._build()
object SendFileResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.chatfile.ChatfileRpc.SendFileResponse.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.chatfile.ChatfileRpc.SendFileResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.chatfile.ChatfileRpc.SendFileResponse = _builder.build()

    /**
     * <pre>
     * was the file processing successful
     * a success does not mean the file has been sent,
     * but that it was successfully scheduled for sending.
     * </pre>
     *
     * <code>bool success = 1;</code>
     */
    var success: kotlin.Boolean
      @JvmName("getSuccess")
      get() = _builder.getSuccess()
      @JvmName("setSuccess")
      set(value) {
        _builder.setSuccess(value)
      }
    /**
     * <pre>
     * was the file processing successful
     * a success does not mean the file has been sent,
     * but that it was successfully scheduled for sending.
     * </pre>
     *
     * <code>bool success = 1;</code>
     */
    fun clearSuccess() {
      _builder.clearSuccess()
    }

    /**
     * <pre>
     * error reason
     * </pre>
     *
     * <code>string error = 2;</code>
     */
    var error: kotlin.String
      @JvmName("getError")
      get() = _builder.getError()
      @JvmName("setError")
      set(value) {
        _builder.setError(value)
      }
    /**
     * <pre>
     * error reason
     * </pre>
     *
     * <code>string error = 2;</code>
     */
    fun clearError() {
      _builder.clearError()
    }

    /**
     * <pre>
     * file ID (only present if the sending was a success)
     * </pre>
     *
     * <code>uint64 file_id = 3;</code>
     */
    var fileId: kotlin.Long
      @JvmName("getFileId")
      get() = _builder.getFileId()
      @JvmName("setFileId")
      set(value) {
        _builder.setFileId(value)
      }
    /**
     * <pre>
     * file ID (only present if the sending was a success)
     * </pre>
     *
     * <code>uint64 file_id = 3;</code>
     */
    fun clearFileId() {
      _builder.clearFileId()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.chatfile.ChatfileRpc.SendFileResponse.copy(block: qaul.rpc.chatfile.SendFileResponseKt.Dsl.() -> kotlin.Unit): qaul.rpc.chatfile.ChatfileRpc.SendFileResponse =
  qaul.rpc.chatfile.SendFileResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

