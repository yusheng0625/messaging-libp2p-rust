import 'dart:io';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logging/logging.dart';
import 'package:qaul_rpc/qaul_rpc.dart';
import 'package:uni_links/uni_links.dart' as uni_links;

import '../helpers/navigation_helper.dart';
import '../providers/providers.dart';
import '../screens/home/tabs/chat/widgets/chat.dart';

class DeepLinkWrapper extends StatefulHookConsumerWidget {
  const DeepLinkWrapper({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  ConsumerState<DeepLinkWrapper> createState() => _DeepLinkWrapperState();
}

class _DeepLinkWrapperState extends ConsumerState<DeepLinkWrapper> {
  final _log = Logger('DeepLinkWrapper');

  @override
  void initState() {
    super.initState();
    _log.config('platform is ${_isSupported ? '' : 'not'} supported');
    if (_isSupported) _initializeUniLinks();
  }

  bool get _isSupported => Platform.isAndroid || Platform.isIOS;

  @override
  Widget build(BuildContext context) {
    useEffect(() {
      if (!_isSupported) return () {};
      final subscription = uni_links.linkStream.listen(_parseDeepLink);
      return subscription.cancel;
    });

    return widget.child;
  }

  void _initializeUniLinks() async {
    final initialLink = await uni_links.getInitialLink();
    _log.config('initial link: $initialLink');
    if (initialLink != null) _parseDeepLink(initialLink);
  }

  void _parseDeepLink(String? link) {
    _log.fine('processing link: $link');
    if (link == null) return;
    if (link.startsWith("qaul://")) {
      final linkCommand = link.replaceAll("qaul://", "");
      if (linkCommand == 'public') {
        Navigator.popUntil(context, _reachedHomeScreen);
        ref.read(homeScreenControllerProvider.notifier).goToTab(TabType.public);
      } else if (linkCommand.startsWith("chat/")) {
        final idBase58 = linkCommand.replaceAll("chat/", "");
        _navigateToChat(idBase58);
      }

      throw ArgumentError.value(linkCommand, 'DeepLinkWrapper', 'unhandled deeplink command');
    }
  }

  void _navigateToChat(String id) {
    final usr = ref.read(defaultUserProvider)!;
    final otherUser = _userWithId(id);
    final room = _roomWithId(id);
    if (otherUser == null || room == null) return;
    openChat(room, ref: ref, context: context, user: usr, otherUser: otherUser);
  }

  bool _reachedHomeScreen(r) => r.settings.name == NavigationHelper.home;

  ChatRoom? _roomWithId(String id) =>
      ref.read(chatRoomsProvider).firstWhereOrNull((r) => r.idBase58 == id);

  User? _userWithId(String id) => ref.read(usersProvider).firstWhereOrNull((u) => u.idBase58 == id);
}
