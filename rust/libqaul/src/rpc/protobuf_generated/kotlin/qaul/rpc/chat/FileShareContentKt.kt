//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: services/chat/chat.proto

package qaul.rpc.chat;

@kotlin.jvm.JvmName("-initializefileShareContent")
inline fun fileShareContent(block: qaul.rpc.chat.FileShareContentKt.Dsl.() -> kotlin.Unit): qaul.rpc.chat.ChatOuterClass.FileShareContent =
  qaul.rpc.chat.FileShareContentKt.Dsl._create(qaul.rpc.chat.ChatOuterClass.FileShareContent.newBuilder()).apply { block() }._build()
object FileShareContentKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.rpc.chat.ChatOuterClass.FileShareContent.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.rpc.chat.ChatOuterClass.FileShareContent.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.rpc.chat.ChatOuterClass.FileShareContent = _builder.build()

    /**
     * <pre>
     *file history index in DB
     * </pre>
     *
     * <code>uint64 history_index = 1;</code>
     */
    var historyIndex: kotlin.Long
      @JvmName("getHistoryIndex")
      get() = _builder.getHistoryIndex()
      @JvmName("setHistoryIndex")
      set(value) {
        _builder.setHistoryIndex(value)
      }
    /**
     * <pre>
     *file history index in DB
     * </pre>
     *
     * <code>uint64 history_index = 1;</code>
     */
    fun clearHistoryIndex() {
      _builder.clearHistoryIndex()
    }

    /**
     * <pre>
     *file identifier
     * </pre>
     *
     * <code>uint64 file_id = 2;</code>
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
     *file identifier
     * </pre>
     *
     * <code>uint64 file_id = 2;</code>
     */
    fun clearFileId() {
      _builder.clearFileId()
    }

    /**
     * <pre>
     *file name
     * </pre>
     *
     * <code>string file_name = 3;</code>
     */
    var fileName: kotlin.String
      @JvmName("getFileName")
      get() = _builder.getFileName()
      @JvmName("setFileName")
      set(value) {
        _builder.setFileName(value)
      }
    /**
     * <pre>
     *file name
     * </pre>
     *
     * <code>string file_name = 3;</code>
     */
    fun clearFileName() {
      _builder.clearFileName()
    }

    /**
     * <pre>
     *file size
     * </pre>
     *
     * <code>uint32 file_size = 4;</code>
     */
    var fileSize: kotlin.Int
      @JvmName("getFileSize")
      get() = _builder.getFileSize()
      @JvmName("setFileSize")
      set(value) {
        _builder.setFileSize(value)
      }
    /**
     * <pre>
     *file size
     * </pre>
     *
     * <code>uint32 file_size = 4;</code>
     */
    fun clearFileSize() {
      _builder.clearFileSize()
    }

    /**
     * <pre>
     *file description
     * </pre>
     *
     * <code>string file_descr = 5;</code>
     */
    var fileDescr: kotlin.String
      @JvmName("getFileDescr")
      get() = _builder.getFileDescr()
      @JvmName("setFileDescr")
      set(value) {
        _builder.setFileDescr(value)
      }
    /**
     * <pre>
     *file description
     * </pre>
     *
     * <code>string file_descr = 5;</code>
     */
    fun clearFileDescr() {
      _builder.clearFileDescr()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.rpc.chat.ChatOuterClass.FileShareContent.copy(block: qaul.rpc.chat.FileShareContentKt.Dsl.() -> kotlin.Unit): qaul.rpc.chat.ChatOuterClass.FileShareContent =
  qaul.rpc.chat.FileShareContentKt.Dsl._create(this.toBuilder()).apply { block() }._build()

