import 'dart:async';
import 'dart:convert';

import 'package:web_socket_channel/web_socket_channel.dart';

import 'api/api.dart' as api;
import 'api/rtapi.dart' as rtapi;
import 'client.dart';
import 'models/channel_type.dart';
import 'models/chat.dart';
import 'models/error.dart';
import 'models/match.dart';
import 'models/matchmaker.dart';
import 'models/notification.dart';
import 'models/party.dart';
import 'models/status.dart';

/// A socket for real-time communication with the Nakama server.
///
/// Use [Client.createSocket] to create a new instance.
abstract class Socket {
  Stream<ChannelPresenceEvent> get onChannelPresence;
  Stream<MatchmakerMatched> get onMatchmakerMatched;
  Stream<MatchData> get onMatchData;
  Stream<PartyPresenceEvent> get onPartyPresence;
  Stream<PartyLeader> get onPartyLeader;
  Stream<PartyData> get onPartyData;
  Stream<MatchPresenceEvent> get onMatchPresence;
  Stream<Notification> get onNotifications;
  Stream<StatusPresenceEvent> get onStatusPresence;
  Stream<StreamPresenceEvent> get onStreamPresence;
  Stream<RealtimeStreamData> get onStreamData;
  Stream<api.ChannelMessage> get onChannelMessage;

  /// Connects this socket to the server.
  Future<void> connect();

  /// Disconnects this socket from the server.
  Future<void> disconnect();

  /// Closes this socket and releases its resources.
  Future<void> close();

  Future<void> updateStatus(String status);

  Future<Match> createMatch([String? name]);

  Future<Party> createParty({int? maxSize, bool? open});

  Future<Party> joinParty(String partyId);

  Future<void> promotePartyMember(String partyId, UserPresence user);

  Future<void> leaveParty(String partyId);

  Future<void> acceptPartyMember(String partyId, UserPresence user);

  Future<void> removePartyMember(String partyId, UserPresence user);

  Future<PartyMatchmakerTicket> addMatchmakerParty({
    required String partyId,
    required int minCount,
    required int maxCount,
    String query = '*',
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  });

  Future<void> closeParty(String partyId);

  Future<Match> joinMatch(String matchId, {String? token});

  Future<void> leaveMatch(String matchId);

  Future<MatchmakerTicket> addMatchmaker({
    required int minCount,
    required int maxCount,
    String query = '*',
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  });

  Future<void> removeMatchmaker(String ticket);

  Future<Map<String, Object?>?> rpc({
    required String id,
    Map<String, Object?>? payload,
  });

  Future<List<UserPresence>> followUsers({
    List<String>? userIds,
    List<String>? usernames,
  });

  Future<List<UserPresence>> unfollowUsers(List<String> userIds);

  Future<void> sendMatchData({
    required String matchId,
    required int opCode,
    required List<int> data,
    Iterable<UserPresence>? users,
  });

  Future<void> sendPartyData({
    required String partyId,
    required int opCode,
    required List<int> data,
  });

  Future<Channel> joinChannel({
    required String target,
    required ChannelType type,
    required bool persistence,
    required bool hidden,
  });

  Future<void> leaveChannel(String channelId);

  Future<ChannelMessageAck> sendMessage({
    required String channelId,
    required Map<String, String> content,
  });

  Future<ChannelMessageAck> updateMessage({
    required String channelId,
    required String messageId,
    required Map<String, String> content,
  });
}

class SocketImpl implements Socket {
  SocketImpl({
    required Client client,
    void Function(int code, String reason)? onDisconnect,
    void Function(Object error, StackTrace stackTrace)? onError,
  })  : _onError = onError,
        _onDisconnect = onDisconnect,
        _client = client;

  final Client _client;
  final void Function(int code, String reason)? _onDisconnect;
  final void Function(Object error, StackTrace stackTrace)? _onError;
  WebSocketChannel? _webSocket;
  Completer<void>? _webSocketDisconnectedCompleter;
  final _eventController = StreamController<Object>.broadcast();
  int _nextRequestId = 0;
  final _requestCompleters = <int, Completer>{};

  bool get _isDisconnected => _webSocket == null;
  bool get _isDisconnecting => _webSocketDisconnectedCompleter != null;
  bool _isClosed = false;

  @override
  Stream<ChannelPresenceEvent> get onChannelPresence => _eventsOfType();

  @override
  Stream<MatchmakerMatched> get onMatchmakerMatched => _eventsOfType();

  @override
  Stream<MatchData> get onMatchData => _eventsOfType();

  @override
  Stream<PartyPresenceEvent> get onPartyPresence => _eventsOfType();

  @override
  Stream<PartyLeader> get onPartyLeader => _eventsOfType();

  @override
  Stream<PartyData> get onPartyData => _eventsOfType();

  @override
  Stream<MatchPresenceEvent> get onMatchPresence => _eventsOfType();

  @override
  Stream<Notification> get onNotifications => _eventsOfType();

  @override
  Stream<StatusPresenceEvent> get onStatusPresence => _eventsOfType();

  @override
  Stream<StreamPresenceEvent> get onStreamPresence => _eventsOfType();

  @override
  Stream<RealtimeStreamData> get onStreamData => _eventsOfType();

  // TODO: Create model for channel message and use it here
  @override
  Stream<api.ChannelMessage> get onChannelMessage => _eventsOfType();

  void _checkNotClosed() {
    if (_isClosed) {
      throw StateError('Socket is closed.');
    }
  }

  void _checkConnected() {
    _checkNotClosed();
    if (_isDisconnecting) {
      throw StateError('Socket is currently disconnecting.');
    }
    if (_isDisconnected) {
      throw StateError('Socket is not connected.');
    }
  }

  Stream<T> _eventsOfType<T>() =>
      _eventController.stream.where((event) => event is T).cast<T>();

  void _addEvent(Object value) => _eventController.add(value);

  (int, Future<T>) _createPendingRequest<T>() {
    @pragma('vm:awaiter-link')
    final completer = Completer<T>();
    final id = _nextRequestId++;
    _requestCompleters[id] = completer;
    return (id, completer.future);
  }

  Completer<T> _pendingRequestCompleter<T>(String cid) {
    final completer = _requestCompleters.remove(int.parse(cid));

    if (completer == null) {
      throw StateError('No pending request completer found for CID: $cid');
    }

    if (completer is! Completer<T>) {
      throw StateError(
        'Expected Completer<$T> but found ${completer.runtimeType}',
      );
    }

    return completer;
  }

  void _completePendingRequest<T>(String cid, T response) =>
      _pendingRequestCompleter(cid).complete(response);

  Future<T> _send<T>(
    rtapi.Envelope envelope, {
    bool waitForResponse = true,
  }) async {
    _checkConnected();

    if (!waitForResponse) {
      _webSocket!.sink.add(envelope.writeToBuffer());
      return Future.value();
    }

    final (id, future) = _createPendingRequest<T>();
    envelope.cid = id.toString();
    _webSocket!.sink.add(envelope.writeToBuffer());
    return future;
  }

  void _handleMessage(rtapi.Envelope envelope) {
    switch (envelope.whichMessage()) {
      case rtapi.Envelope_Message.error:
        final rtapi.Error(:code, :message) = envelope.error;
        _pendingRequestCompleter<void>(envelope.cid).completeError(
          NakamaError(code: ErrorCode(code), message: message),
        );
      case rtapi.Envelope_Message.notSet:
        _completePendingRequest<void>(envelope.cid, null);
      case rtapi.Envelope_Message.match:
        _completePendingRequest(envelope.cid, Match.fromRtDto(envelope.match));
      case rtapi.Envelope_Message.matchmakerTicket:
        _completePendingRequest(
          envelope.cid,
          MatchmakerTicket.fromDto(envelope.matchmakerTicket),
        );
      case rtapi.Envelope_Message.status:
        _completePendingRequest(
          envelope.cid,
          envelope.status.presences.map(UserPresence.fromDto).toList(),
        );
      case rtapi.Envelope_Message.channel:
        _completePendingRequest(
          envelope.cid,
          Channel.fromDto(envelope.channel),
        );
      case rtapi.Envelope_Message.channelMessageAck:
        _completePendingRequest(
          envelope.cid,
          ChannelMessageAck.fromDto(envelope.channelMessageAck),
        );
      case rtapi.Envelope_Message.partyMatchmakerTicket:
        _completePendingRequest(
          envelope.cid,
          PartyMatchmakerTicket.fromDto(envelope.partyMatchmakerTicket),
        );
      case rtapi.Envelope_Message.rpc:
        _completePendingRequest(envelope.cid, envelope.rpc);
      case rtapi.Envelope_Message.party:
        _completePendingRequest(envelope.cid, Party.fromDto(envelope.party));
      case rtapi.Envelope_Message.channelPresenceEvent:
        _addEvent(ChannelPresenceEvent.fromDto(envelope.channelPresenceEvent));
      case rtapi.Envelope_Message.matchmakerMatched:
        _addEvent(MatchmakerMatched.fromDto(envelope.matchmakerMatched));
      case rtapi.Envelope_Message.matchData:
        _addEvent(MatchData.fromDto(envelope.matchData));
      case rtapi.Envelope_Message.partyData:
        _addEvent(PartyData.fromDto(envelope.partyData));
      case rtapi.Envelope_Message.partyPresenceEvent:
        _addEvent(PartyPresenceEvent.fromDto(envelope.partyPresenceEvent));
      case rtapi.Envelope_Message.partyLeader:
        _addEvent(PartyLeader.fromDto(envelope.partyLeader));
      case rtapi.Envelope_Message.matchPresenceEvent:
        _addEvent(MatchPresenceEvent.fromDto(envelope.matchPresenceEvent));
      case rtapi.Envelope_Message.notifications:
        envelope.notifications.notifications
            .map(Notification.fromDto)
            .forEach(_addEvent);
      case rtapi.Envelope_Message.statusPresenceEvent:
        _addEvent(StatusPresenceEvent.fromDto(envelope.statusPresenceEvent));
      case rtapi.Envelope_Message.streamPresenceEvent:
        _addEvent(StreamPresenceEvent.fromDto(envelope.streamPresenceEvent));
      case rtapi.Envelope_Message.streamData:
        _addEvent(RealtimeStreamData.fromDto(envelope.streamData));
      case rtapi.Envelope_Message.channelMessage:
        _addEvent(envelope.channelMessage);
      case final type:
        throw UnimplementedError(
          'Message type ${type.name} is not implemented.',
        );
    }
  }

  @override
  Future<void> connect() async {
    _checkNotClosed();

    if (!_isDisconnected) {
      return;
    }

    if (_isDisconnecting) {
      throw StateError('Socket is currently disconnecting.');
    }

    final ssl = _client.ssl;
    final host = _client.host;
    final port = _client.httpPort;

    final session = _client.session;
    if (session == null) {
      throw StateError(
        'No session available. Make sure to authenticate first.',
      );
    }
    if (session.isExpired) {
      throw StateError('Session is expired. Make sure to refresh it first.');
    }

    final token = session.token;

    final uri = Uri(
      host: host,
      port: port,
      scheme: ssl ? 'wss' : 'ws',
      path: '/ws',
      queryParameters: {
        'token': token,
        'format': 'protobuf',
      },
    );
    final webSocket = WebSocketChannel.connect(uri);
    _webSocket = webSocket;

    webSocket.stream.map((message) {
      _handleMessage(rtapi.Envelope.fromBuffer(message as List<int>));
    }).listen(
      (_) {},
      onDone: () {
        if (_onDisconnect != null) {
          _onDisconnect!(webSocket.closeCode!, webSocket.closeReason!);
        }

        _webSocket = null;
        _webSocketDisconnectedCompleter?.complete();
        _webSocketDisconnectedCompleter = null;

        for (final completer in _requestCompleters.values) {
          completer.completeError(
            NakamaError(
              code: ErrorCode.aborted,
              message:
                  'The socket was disconnected before the request completed.',
            ),
            StackTrace.current,
          );
        }
      },
      onError: (error, stackTrace) {
        if (_onError != null) {
          _onError!(error, stackTrace);
        } else {
          Error.throwWithStackTrace(error, stackTrace);
        }
      },
      cancelOnError: false,
    );
  }

  @override
  Future<void> disconnect() async {
    _checkNotClosed();

    if (_isDisconnected) {
      return;
    }

    if (!_isDisconnecting) {
      _webSocketDisconnectedCompleter = Completer();
      await _webSocket!.sink.close(1000, 'Disconnecting');
    }

    await _webSocketDisconnectedCompleter!.future;
  }

  @override
  Future<void> close() async {
    if (_isClosed) {
      return;
    }
    await disconnect();
    _isClosed = true;
    await _eventController.close();
  }

  @override
  Future<void> updateStatus(String status) {
    return _send(
      rtapi.Envelope(
        statusUpdate: rtapi.StatusUpdate(
          status: api.StringValue(value: status),
        ),
      ),
    );
  }

  @override
  Future<Match> createMatch([String? name]) {
    return _send(
      rtapi.Envelope(
        matchCreate: rtapi.MatchCreate(name: name),
      ),
    );
  }

  @override
  Future<Party> createParty({int? maxSize, bool? open}) {
    return _send(
      rtapi.Envelope(
        partyCreate: rtapi.PartyCreate(
          maxSize: maxSize,
          open: open,
        ),
      ),
    );
  }

  @override
  Future<Party> joinParty(String partyId) {
    return _send(
      rtapi.Envelope(
        partyJoin: rtapi.PartyJoin(partyId: partyId),
      ),
    );
  }

  @override
  Future<void> promotePartyMember(String partyId, UserPresence user) {
    return _send(
      rtapi.Envelope(
        partyPromote: rtapi.PartyPromote(
          partyId: partyId,
          presence: user.toDto(),
        ),
      ),
    );
  }

  @override
  Future<void> leaveParty(String partyId) {
    return _send(
      rtapi.Envelope(
        partyLeave: rtapi.PartyLeave(partyId: partyId),
      ),
    );
  }

  @override
  Future<void> acceptPartyMember(String partyId, UserPresence user) {
    return _send(
      rtapi.Envelope(
        partyAccept: rtapi.PartyAccept(
          partyId: partyId,
          presence: user.toDto(),
        ),
      ),
    );
  }

  @override
  Future<void> removePartyMember(String partyId, UserPresence user) {
    return _send(
      rtapi.Envelope(
        partyRemove: rtapi.PartyRemove(
          partyId: partyId,
          presence: user.toDto(),
        ),
      ),
    );
  }

  @override
  Future<PartyMatchmakerTicket> addMatchmakerParty({
    required String partyId,
    required int minCount,
    required int maxCount,
    String query = '*',
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  }) {
    return _send(
      rtapi.Envelope(
        partyMatchmakerAdd: rtapi.PartyMatchmakerAdd(
          partyId: partyId,
          minCount: minCount,
          maxCount: maxCount,
          query: query,
          numericProperties: numericProperties,
          stringProperties: stringProperties,
        ),
      ),
    );
  }

  @override
  Future<void> closeParty(String partyId) {
    return _send(
      rtapi.Envelope(
        partyClose: rtapi.PartyClose(partyId: partyId),
      ),
    );
  }

  @override
  Future<Match> joinMatch(
    String matchId, {
    String? token,
  }) {
    return _send(
      rtapi.Envelope(
        matchJoin: rtapi.MatchJoin(matchId: matchId, token: token),
      ),
    );
  }

  @override
  Future<void> leaveMatch(String matchId) {
    return _send(
      rtapi.Envelope(
        matchLeave: rtapi.MatchLeave(matchId: matchId),
      ),
    );
  }

  @override
  Future<MatchmakerTicket> addMatchmaker({
    required int minCount,
    required int maxCount,
    String query = '*',
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  }) {
    return _send(
      rtapi.Envelope(
        matchmakerAdd: rtapi.MatchmakerAdd(
          maxCount: maxCount,
          minCount: minCount,
          numericProperties: numericProperties,
          stringProperties: stringProperties,
          query: query,
        ),
      ),
    );
  }

  @override
  Future<void> removeMatchmaker(String ticket) {
    return _send(
      rtapi.Envelope(
        matchmakerRemove: rtapi.MatchmakerRemove(ticket: ticket),
      ),
    );
  }

  @override
  Future<Map<String, Object?>?> rpc({
    required String id,
    Map<String, Object?>? payload,
  }) async {
    final result = await _send<api.Rpc>(
      rtapi.Envelope(
        rpc: api.Rpc(
          id: id,
          payload: payload != null ? jsonEncode(payload) : null,
        ),
      ),
    );
    return result.payload.isEmpty
        ? null
        : jsonDecode(result.payload) as Map<String, Object?>;
  }

  @override
  Future<List<UserPresence>> followUsers({
    List<String>? userIds,
    List<String>? usernames,
  }) {
    return _send(
      rtapi.Envelope(
        statusFollow: rtapi.StatusFollow(
          userIds: userIds,
          usernames: usernames,
        ),
      ),
    );
  }

  @override
  Future<List<UserPresence>> unfollowUsers(List<String> userIds) {
    return _send(
      rtapi.Envelope(
        statusUnfollow: rtapi.StatusUnfollow(
          userIds: userIds,
        ),
      ),
    );
  }

  @override
  Future<void> sendMatchData({
    required String matchId,
    required int opCode,
    required List<int> data,
    Iterable<UserPresence>? users,
  }) {
    return _send(
      waitForResponse: false,
      rtapi.Envelope(
        matchDataSend: rtapi.MatchDataSend(
          matchId: matchId,
          opCode: api.Int64(opCode),
          data: data,
          presences: users?.map((user) => user.toDto()).toList(),
        ),
      ),
    );
  }

  @override
  Future<void> sendPartyData({
    required String partyId,
    required int opCode,
    required List<int> data,
  }) {
    return _send(
      waitForResponse: false,
      rtapi.Envelope(
        partyDataSend: rtapi.PartyDataSend(
          partyId: partyId,
          opCode: api.Int64(opCode),
          data: data,
        ),
      ),
    );
  }

  @override
  Future<Channel> joinChannel({
    required String target,
    required ChannelType type,
    required bool persistence,
    required bool hidden,
  }) {
    return _send(
      rtapi.Envelope(
        channelJoin: rtapi.ChannelJoin(
          target: target,
          type: switch (type) {
            ChannelType.room => rtapi.ChannelJoin_Type.ROOM,
            ChannelType.group => rtapi.ChannelJoin_Type.GROUP,
            ChannelType.directMessage => rtapi.ChannelJoin_Type.DIRECT_MESSAGE,
          }
              .value,
          persistence: api.BoolValue(value: persistence),
          hidden: api.BoolValue(value: hidden),
        ),
      ),
    );
  }

  @override
  Future<void> leaveChannel(String channelId) {
    return _send(
      rtapi.Envelope(
        channelLeave: rtapi.ChannelLeave(channelId: channelId),
      ),
    );
  }

  @override
  Future<ChannelMessageAck> sendMessage({
    required String channelId,
    required Map<String, String> content,
  }) {
    return _send(
      rtapi.Envelope(
        channelMessageSend: rtapi.ChannelMessageSend(
          channelId: channelId,
          content: jsonEncode(content),
        ),
      ),
    );
  }

  @override
  Future<ChannelMessageAck> updateMessage({
    required String channelId,
    required String messageId,
    required Map<String, String> content,
  }) {
    return _send(
      rtapi.Envelope(
        channelMessageUpdate: rtapi.ChannelMessageUpdate(
          channelId: channelId,
          messageId: messageId,
          content: jsonEncode(content),
        ),
      ),
    );
  }
}

extension on UserPresence {
  rtapi.UserPresence toDto() {
    return rtapi.UserPresence(
      userId: userId,
      sessionId: sessionId,
      username: username,
      persistence: persistence,
      status: api.StringValue(value: status),
    );
  }
}
