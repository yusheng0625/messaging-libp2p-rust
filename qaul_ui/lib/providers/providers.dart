// Barrel file
import 'dart:convert';
import 'dart:math';

import 'package:collection/collection.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:local_notifications/local_notifications.dart';
import 'package:logging/logging.dart';
import 'package:qaul_rpc/qaul_rpc.dart';

import '../helpers/user_prefs_helper.dart';
import 'notification_controller/notification_controller.dart';

part 'notification_controller/chat_notification_controller_provider.dart';
part 'notification_controller/public_notification_controller_provider.dart';
part 'tab_controller_provider.dart';
