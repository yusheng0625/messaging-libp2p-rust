part of 'chat.dart';

class NewLineIntent extends Intent {
  const NewLineIntent();
}

class SendMessageIntent extends Intent {
  const SendMessageIntent();
}

/// The original [Input] class from flutter_chat_ui provided no customization for
/// the spacing of the Send button spacing.
///
/// A hard-coded value made so it was not aligned when the app is in a RTL language.
class _CustomInput extends StatefulWidget {
  /// Creates [_CustomInput] widget
  const _CustomInput({
    Key? key,
    required this.onSendPressed,
    required this.sendButtonVisibilityMode,
    this.onAttachmentPressed,
    this.onPickImagePressed,
    this.initialText,
    this.disabledMessage,
    this.isDisabled = false,
  }) : super(key: key);

  final void Function(types.PartialText) onSendPressed;

  final Function({types.PartialText? text})? onAttachmentPressed;

  final Function({types.PartialText? text})? onPickImagePressed;

  final SendButtonVisibilityMode sendButtonVisibilityMode;

  final String? initialText;

  final bool isDisabled;

  final String? disabledMessage;

  @override
  _CustomInputState createState() => _CustomInputState();
}

/// [_CustomInput] widget state
class _CustomInputState extends State<_CustomInput> {
  final _inputFocusNode = FocusNode();
  bool _sendButtonVisible = false;
  late final TextEditingController _textController;

  @override
  void initState() {
    super.initState();

    _textController = TextEditingController(text: widget.initialText);

    if (widget.sendButtonVisibilityMode == SendButtonVisibilityMode.editing) {
      _sendButtonVisible = _textController.text.trim() != '';
      _textController.addListener(_handleTextControllerChange);
    } else {
      _sendButtonVisible = true;
    }
  }

  @override
  void dispose() {
    _inputFocusNode.dispose();
    _textController.dispose();
    super.dispose();
  }

  void _handleSendPressed() {
    final trimmedText = _textController.text.trim();
    if (trimmedText != '') {
      final partialText = types.PartialText(text: trimmedText);
      widget.onSendPressed(partialText);
      _textController.clear();
    }
  }

  void _sendFilePressed(Function({types.PartialText? text})? callback) {
    if (callback == null) return;

    final trimmedText = _textController.text.trim();
    if (trimmedText == '') {
      callback();
      return;
    }

    final partialText = types.PartialText(text: trimmedText);
    callback(text: partialText);
    _textController.clear();
  }

  void _handleTextControllerChange() {
    setState(() {
      _sendButtonVisible = _textController.text.trim() != '';
    });
  }

  @override
  Widget build(BuildContext context) {
    final query = MediaQuery.of(context);

    return Stack(
      alignment: Alignment.center,
      children: [
        Opacity(
          opacity: widget.isDisabled ? 0.3 : 1,
          child: IgnorePointer(
            ignoring: widget.isDisabled,
            child: GestureDetector(
              onTap: () => _inputFocusNode.requestFocus(),
              child: Shortcuts(
                shortcuts: {
                  LogicalKeySet(LogicalKeyboardKey.enter):
                      const SendMessageIntent(),
                  LogicalKeySet(
                          LogicalKeyboardKey.enter, LogicalKeyboardKey.alt):
                      const NewLineIntent(),
                  LogicalKeySet(
                          LogicalKeyboardKey.enter, LogicalKeyboardKey.shift):
                      const NewLineIntent(),
                },
                child: Actions(
                  actions: {
                    SendMessageIntent: CallbackAction<SendMessageIntent>(
                      onInvoke: (SendMessageIntent intent) =>
                          _handleSendPressed(),
                    ),
                    NewLineIntent: CallbackAction<NewLineIntent>(
                      onInvoke: (NewLineIntent intent) {
                        final newValue = '${_textController.text}\r\n';
                        _textController.value = TextEditingValue(
                          text: newValue,
                          selection: TextSelection.fromPosition(
                            TextPosition(offset: newValue.length),
                          ),
                        );
                        return null;
                      },
                    ),
                  },
                  child: Focus(
                    autofocus: true,
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.transparent,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                          24 + query.padding.left,
                          20,
                          24 + query.padding.right,
                          20 + query.viewInsets.bottom + query.padding.bottom,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: TextField(
                                controller: _textController,
                                decoration: InputDecoration(
                                    labelText: AppLocalizations.of(context)!
                                        .chatEmptyMessageHint),
                                focusNode: _inputFocusNode,
                                keyboardType: TextInputType.multiline,
                                maxLines: 5,
                                minLines: 1,
                                textCapitalization:
                                    TextCapitalization.sentences,
                              ),
                            ),
                            const SizedBox(width: 16.0),
                            if (widget.onAttachmentPressed != null)
                              _AttachmentButton(
                                onPressed: () => _sendFilePressed(
                                    widget.onAttachmentPressed),
                              ),
                            if (widget.onPickImagePressed != null)
                              _AttachmentButton(
                                icon: Icons.add_photo_alternate,
                                onPressed: () =>
                                    _sendFilePressed(widget.onPickImagePressed),
                              ),
                            Visibility(
                              visible: _sendButtonVisible,
                              child: _CustomSendButton(
                                  onPressed: _handleSendPressed),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        if (widget.isDisabled && widget.disabledMessage != null)
          Container(
            color: Colors.black54,
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
            child: Text(
              widget.disabledMessage!,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
              ),
            ),
          )
      ],
    );
  }
}

class _CustomSendButton extends StatelessWidget {
  const _CustomSendButton({Key? key, required this.onPressed})
      : super(key: key);

  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 24,
      height: 24,
      child: IconButton(
        icon: const Icon(Icons.send),
        splashRadius: 24,
        onPressed: onPressed,
        padding: EdgeInsets.zero,
        tooltip: AppLocalizations.of(context)!.sendTooltip,
      ),
    );
  }
}

class _AttachmentButton extends StatelessWidget {
  const _AttachmentButton({
    Key? key,
    this.onPressed,
    this.icon = Icons.attach_file,
  }) : super(key: key);

  final void Function()? onPressed;

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      margin: const EdgeInsets.only(right: 16),
      child: IconButton(
        icon: Icon(icon),
        splashRadius: 24,
        onPressed: onPressed,
        padding: EdgeInsets.zero,
        tooltip: AppLocalizations.of(context)!.sendFileTooltip,
      ),
    );
  }
}
