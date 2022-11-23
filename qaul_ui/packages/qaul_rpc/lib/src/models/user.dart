import 'dart:typed_data';

import 'package:equatable/equatable.dart';
import 'package:fast_base58/fast_base58.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final defaultUserProvider = StateProvider<User?>((ref) => null);

final usersProvider = StateNotifierProvider<UserListNotifier, List<User>>(
  (ref) => UserListNotifier(users: const []),
);

enum ConnectionStatus { online, reachable, offline }

enum ConnectionType { lan, internet, ble, local }

class User with EquatableMixin implements Comparable<User> {
  User({
    required this.name,
    required this.id,
    this.conversationId,
    this.keyBase58,
    this.availableTypes,
    this.isBlocked,
    this.isVerified,
    this.status = ConnectionStatus.offline,
  }) : idBase58 = Base58Encode(id);

  final String name;
  final Uint8List id;
  final Uint8List? conversationId;
  final String? keyBase58;
  final Map<ConnectionType, ConnectionInfo>? availableTypes;
  final bool? isBlocked;
  final bool? isVerified;
  final ConnectionStatus status;

  final String idBase58;

  @override
  int compareTo(dynamic other) {
    assert(
      runtimeType == other.runtimeType,
      "The sorting algorithm must not compare incomparable keys, since they don't "
      'know how to order themselves relative to each other. Comparing $this with $other',
    );
    // If blocked, always order after other. If other is connected, go after other. Otherwise, go before other.
    return (isBlocked ?? false)
        ? 1
        : (other as User).isConnected
            ? 1
            : -1;
  }

  @override
  List<Object?> get props => [name, idBase58];

  bool get isConnected =>
      availableTypes?.isNotEmpty ?? status == ConnectionStatus.online;

  User copyWith({required Map<ConnectionType, ConnectionInfo> availableTypes}) {
    return User(
      name: name,
      id: id,
      conversationId: conversationId,
      keyBase58: keyBase58,
      availableTypes: availableTypes,
      isBlocked: isBlocked,
      isVerified: isVerified,
      status: status,
    );
  }
}

class ConnectionInfo extends Equatable {
  const ConnectionInfo(
      {this.ping, this.hopCount, this.nodeID, this.nodeIDBase58});

  final int? ping;
  final int? hopCount;
  final Uint8List? nodeID;
  final String? nodeIDBase58;

  @override
  List<Object?> get props => [ping, hopCount, nodeID, nodeIDBase58];
}

class UserListNotifier extends StateNotifier<List<User>> {
  UserListNotifier({List<User>? users}) : super(users ?? []);

  void add(User u) {
    state = [...state, u];
  }

  void update(User u) {
    state = [
      for (final usr in state)
        if (usr.id == u.id || usr.idBase58 == u.idBase58)
          User(
            name: usr.name == 'Name Undefined' ? u.name : usr.name,
            id: u.id,
            conversationId: u.conversationId ?? usr.conversationId,
            status:
                u.status == ConnectionStatus.offline ? usr.status : u.status,
            keyBase58: u.keyBase58 ?? usr.keyBase58,
            isBlocked: u.isBlocked ?? usr.isBlocked,
            isVerified: u.isVerified ?? usr.isVerified,
            availableTypes: u.availableTypes ?? usr.availableTypes,
          )
        else
          usr,
    ];
  }

  bool contains(User usr) => !state
      .indexWhere((u) => u.id == usr.id || u.idBase58 == usr.idBase58)
      .isNegative;
}
