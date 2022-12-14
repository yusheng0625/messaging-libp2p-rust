//Generated by the protocol buffer compiler. DO NOT EDIT!
// source: services/messaging/messaging.proto

package qaul.net.messaging;

@kotlin.jvm.JvmName("-initializeenvelopPayload")
inline fun envelopPayload(block: qaul.net.messaging.EnvelopPayloadKt.Dsl.() -> kotlin.Unit): qaul.net.messaging.MessagingOuterClass.EnvelopPayload =
  qaul.net.messaging.EnvelopPayloadKt.Dsl._create(qaul.net.messaging.MessagingOuterClass.EnvelopPayload.newBuilder()).apply { block() }._build()
object EnvelopPayloadKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  class Dsl private constructor(
    private val _builder: qaul.net.messaging.MessagingOuterClass.EnvelopPayload.Builder
  ) {
    companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: qaul.net.messaging.MessagingOuterClass.EnvelopPayload.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): qaul.net.messaging.MessagingOuterClass.EnvelopPayload = _builder.build()

    /**
     * <pre>
     * encrypted message data
     * </pre>
     *
     * <code>.qaul.net.messaging.Encrypted encrypted = 1;</code>
     */
    var encrypted: qaul.net.messaging.MessagingOuterClass.Encrypted
      @JvmName("getEncrypted")
      get() = _builder.getEncrypted()
      @JvmName("setEncrypted")
      set(value) {
        _builder.setEncrypted(value)
      }
    /**
     * <pre>
     * encrypted message data
     * </pre>
     *
     * <code>.qaul.net.messaging.Encrypted encrypted = 1;</code>
     */
    fun clearEncrypted() {
      _builder.clearEncrypted()
    }
    /**
     * <pre>
     * encrypted message data
     * </pre>
     *
     * <code>.qaul.net.messaging.Encrypted encrypted = 1;</code>
     * @return Whether the encrypted field is set.
     */
    fun hasEncrypted(): kotlin.Boolean {
      return _builder.hasEncrypted()
    }

    /**
     * <pre>
     * DTN message
     * </pre>
     *
     * <code>bytes dtn = 2;</code>
     */
    var dtn: com.google.protobuf.ByteString
      @JvmName("getDtn")
      get() = _builder.getDtn()
      @JvmName("setDtn")
      set(value) {
        _builder.setDtn(value)
      }
    /**
     * <pre>
     * DTN message
     * </pre>
     *
     * <code>bytes dtn = 2;</code>
     */
    fun clearDtn() {
      _builder.clearDtn()
    }
    /**
     * <pre>
     * DTN message
     * </pre>
     *
     * <code>bytes dtn = 2;</code>
     * @return Whether the dtn field is set.
     */
    fun hasDtn(): kotlin.Boolean {
      return _builder.hasDtn()
    }
    val payloadCase: qaul.net.messaging.MessagingOuterClass.EnvelopPayload.PayloadCase
      @JvmName("getPayloadCase")
      get() = _builder.getPayloadCase()

    fun clearPayload() {
      _builder.clearPayload()
    }
  }
}
@kotlin.jvm.JvmSynthetic
inline fun qaul.net.messaging.MessagingOuterClass.EnvelopPayload.copy(block: qaul.net.messaging.EnvelopPayloadKt.Dsl.() -> kotlin.Unit): qaul.net.messaging.MessagingOuterClass.EnvelopPayload =
  qaul.net.messaging.EnvelopPayloadKt.Dsl._create(this.toBuilder()).apply { block() }._build()

val qaul.net.messaging.MessagingOuterClass.EnvelopPayloadOrBuilder.encryptedOrNull: qaul.net.messaging.MessagingOuterClass.Encrypted?
  get() = if (hasEncrypted()) getEncrypted() else null

