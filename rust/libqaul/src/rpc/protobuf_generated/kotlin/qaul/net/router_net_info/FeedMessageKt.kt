//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: router/router_net_info.proto

package qaul.net.router_net_info;

@kotlin.jvm.JvmName("-initializefeedMessage")
inline fun feedMessage(block: qaul.net.router_net_info.FeedMessageKt.Dsl.() -> kotlin.Unit): qaul.net.router_net_info.RouterNetInfo.FeedMessage =
  qaul.net.router_net_info.FeedMessageKt.Dsl._create(qaul.net.router_net_info.RouterNetInfo.FeedMessage.newBuilder()).apply { block() }._build()
object FeedMessageKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.net.router_net_info.RouterNetInfo.FeedMessage.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.net.router_net_info.RouterNetInfo.FeedMessage.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.net.router_net_info.RouterNetInfo.FeedMessage = _builder.build()

    /**
     * <pre>
     * message id
     * </pre>
     *
     * <code>bytes message_id = 1;</code>
     */
    var messageId: com.google.protobuf.ByteString
      @JvmName("getMessageId")
      get() = _builder.getMessageId()
      @JvmName("setMessageId")
      set(value) {
        _builder.setMessageId(value)
      }
    /**
     * <pre>
     * message id
     * </pre>
     *
     * <code>bytes message_id = 1;</code>
     */
    fun clearMessageId() {
      _builder.clearMessageId()
    }

    /**
     * <pre>
     * sender id
     * </pre>
     *
     * <code>bytes sender_id = 2;</code>
     */
    var senderId: com.google.protobuf.ByteString
      @JvmName("getSenderId")
      get() = _builder.getSenderId()
      @JvmName("setSenderId")
      set(value) {
        _builder.setSenderId(value)
      }
    /**
     * <pre>
     * sender id
     * </pre>
     *
     * <code>bytes sender_id = 2;</code>
     */
    fun clearSenderId() {
      _builder.clearSenderId()
    }

    /**
     * <pre>
     * message content
     * </pre>
     *
     * <code>string content = 3;</code>
     */
    var content: kotlin.String
      @JvmName("getContent")
      get() = _builder.getContent()
      @JvmName("setContent")
      set(value) {
        _builder.setContent(value)
      }
    /**
     * <pre>
     * message content
     * </pre>
     *
     * <code>string content = 3;</code>
     */
    fun clearContent() {
      _builder.clearContent()
    }

    /**
     * <pre>
     * timestamp in milli seconds
     * </pre>
     *
     * <code>uint64 time = 4;</code>
     */
    var time: kotlin.Long
      @JvmName("getTime")
      get() = _builder.getTime()
      @JvmName("setTime")
      set(value) {
        _builder.setTime(value)
      }
    /**
     * <pre>
     * timestamp in milli seconds
     * </pre>
     *
     * <code>uint64 time = 4;</code>
     */
    fun clearTime() {
      _builder.clearTime()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.net.router_net_info.RouterNetInfo.FeedMessage.copy(block: qaul.net.router_net_info.FeedMessageKt.Dsl.() -> kotlin.Unit): qaul.net.router_net_info.RouterNetInfo.FeedMessage =
  qaul.net.router_net_info.FeedMessageKt.Dsl._create(this.toBuilder()).apply { block() }._build()

