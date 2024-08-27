import 'dart:async';
import 'dart:convert';

import 'package:web_socket_channel/web_socket_channel.dart';

import 'api/api.dart' as api;
import 'api/rtapi.dart' as rtapi;
import 'client.dart';
import 'models/channel_type.dart';
import 'models/chat.dart';
import 'models/match.dart';
import 'models/matchmaker.dart';
import 'models/notification.dart';
import 'models/party.dart';
import 'models/rpc.dart';
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

  Future updateStatus(String status);

  Future<Match> createMatch([String? name]);

  Future<Party> createParty({int? maxSize, bool? open});

  Future<Party> joinParty(String partyId);

  Future<void> promotePartyMember({
    required String partyId,
    required UserPresence newLeader,
  });

  Future<void> leaveParty(String partyId);

  Future<void> acceptPartyMember(String partyId, UserPresence presence);

  Future<void> removePartyMember(String partyId, UserPresence presence);

  Future<PartyMatchmakerTicket> addMatchmakerParty({
    required String partyId,
    required int minCount,
    int? maxCount,
    String? query,
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  });

  Future<void> closeParty(String partyId);

  Future<Match> joinMatch(String matchId, {String? token});

  Future<void> leaveMatch(String matchId);

  Future<MatchmakerTicket> addMatchmaker({
    required int minCount,
    int? maxCount,
    String? query,
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  });

  Future<void> removeMatchmaker(String ticket);

  Future<Rpc> rpc({required String id, String? payload});

  Future<List<UserPresence>> followUsers({
    List<String>? userIds,
    List<String>? usernames,
  });

  Future<List<UserPresence>> unfollowUsers(
    List<String> list, {
    List<String>? userIds,
  });

  void sendMatchData({
    required String matchId,
    required int opCode,
    required List<int> data,
    Iterable<UserPresence>? presences,
  });

  Future<List<UserPresence>> sendPartyData({
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
    void Function()? onDisconnect,
    void Function(Object error, StackTrace stackTrace)? onError,
  })  : _onError = onError,
        _onDisconnect = onDisconnect,
        _client = client;

  final Client _client;
  final void Function()? _onDisconnect;
  final void Function(Object error, StackTrace stackTrace)? _onError;
  WebSocketChannel? _channel;
  StreamSubscription? _channelSubscription;
  final _eventController = StreamController<Object>.broadcast();
  int _nextRequestId = 0;
  final _requestCompleters = <int, Completer>{};

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

  Completer<Object?> _takePendingRequest(int id) {
    // TODO: Handle unknown cid
    return _requestCompleters.remove(id)!;
  }

  Future<T> _sendRequest<T>(rtapi.Envelope envelope) async {
    final (id, future) = _createPendingRequest<T>();
    envelope.cid = id.toString();
    _channel!.sink.add(envelope.writeToBuffer());
    return future;
  }

  void _onData(List<int> msg) {
    final envelope = rtapi.Envelope.fromBuffer(msg);

    if (envelope.cid.isNotEmpty) {
      _handleResponse(envelope);
    } else {
      _handleEvent(envelope);
    }
  }

  void _handleResponse(rtapi.Envelope envelope) {
    final completer = _takePendingRequest(int.parse(envelope.cid));
    switch (completer) {
      case Completer<rtapi.Match>():
        completer.complete(envelope.match);
      case Completer<rtapi.MatchmakerTicket>():
        completer.complete(envelope.matchmakerTicket);
      case Completer<rtapi.Status>():
        completer.complete(envelope.status);
      case Completer<rtapi.Channel>():
        completer.complete(envelope.channel);
      case Completer<rtapi.ChannelMessageAck>():
        completer.complete(envelope.channelMessageAck);
      case Completer<rtapi.Party>():
        completer.complete(envelope.party);
      case Completer<rtapi.PartyMatchmakerTicket>():
        completer.complete(envelope.partyMatchmakerTicket);
      default:
        completer.complete();
    }
  }

  void _handleEvent(rtapi.Envelope envelope) {
    switch (envelope.whichMessage()) {
      case rtapi.Envelope_Message.channelPresenceEvent:
        _addEvent(
          ChannelPresenceEvent.fromDto(envelope.channelPresenceEvent),
        );
      case rtapi.Envelope_Message.matchmakerMatched:
        _addEvent(
          MatchmakerMatched.fromDto(envelope.matchmakerMatched),
        );
      case rtapi.Envelope_Message.matchData:
        _addEvent(MatchData.fromDto(envelope.matchData));
      case rtapi.Envelope_Message.partyData:
        _addEvent(PartyData.fromDto(envelope.partyData));
      case rtapi.Envelope_Message.partyPresenceEvent:
        _addEvent(
          PartyPresenceEvent.fromDto(envelope.partyPresenceEvent),
        );
      case rtapi.Envelope_Message.partyLeader:
        _addEvent(PartyLeader.fromDto(envelope.partyLeader));
      case rtapi.Envelope_Message.matchPresenceEvent:
        _addEvent(
          MatchPresenceEvent.fromDto(envelope.matchPresenceEvent),
        );
      case rtapi.Envelope_Message.notifications:
        envelope.notifications.notifications
            .map((notification) => Notification.fromDto(notification))
            .forEach(_addEvent);
      case rtapi.Envelope_Message.statusPresenceEvent:
        _addEvent(
          StatusPresenceEvent.fromDto(envelope.statusPresenceEvent),
        );
      case rtapi.Envelope_Message.streamPresenceEvent:
        _addEvent(
          StreamPresenceEvent.fromDto(envelope.streamPresenceEvent),
        );
      case rtapi.Envelope_Message.streamData:
        _addEvent(
          RealtimeStreamData.fromDto(envelope.streamData),
        );
      case rtapi.Envelope_Message.channelMessage:
        _addEvent(envelope.channelMessage);
      case final type:
        throw UnimplementedError('Event type ${type.name} is not implemented.');
    }
  }

  @override
  Future<void> connect() async {
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
    _channel = WebSocketChannel.connect(uri);

    _channelSubscription =
        _channel!.stream.map((message) => _onData(message as List<int>)).listen(
      (_) {},
      onDone: () {
        if (_onDisconnect != null) {
          _onDisconnect!();
        }
        _channel = null;
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
    // TODO: Handle uncompleted requests
    final channel = _channel!;
    final channelSubscription = _channelSubscription!;
    _channel = null;
    _channelSubscription = null;
    await Future.wait([
      channel.sink.close(),
      channelSubscription.cancel(),
    ]);
  }

  @override
  Future<void> close() async {
    await Future.wait([
      disconnect(),
      _eventController.close(),
    ]);
  }

  @override
  Future updateStatus(String status) {
    return _sendRequest<void>(
      rtapi.Envelope(
        statusUpdate: rtapi.StatusUpdate(
          status: api.StringValue(value: status),
        ),
      ),
    );
  }

  @override
  Future<Match> createMatch([String? name]) async {
    final response = await _sendRequest<rtapi.Match>(
      rtapi.Envelope(matchCreate: rtapi.MatchCreate(name: name)),
    );

    return Match.fromRtDto(response);
  }

  @override
  Future<Party> createParty({int? maxSize, bool? open}) async {
    final response = await _sendRequest<rtapi.Party>(
      rtapi.Envelope(
        partyCreate: rtapi.PartyCreate(
          maxSize: maxSize,
          open: open,
        ),
      ),
    );

    return Party.fromDto(response);
  }

  @override
  Future<Party> joinParty(String partyId) async {
    final response = await _sendRequest<rtapi.Party>(
      rtapi.Envelope(
        partyJoin: rtapi.PartyJoin(partyId: partyId),
      ),
    );

    return Party.fromDto(response);
  }

  @override
  Future<void> promotePartyMember({
    required String partyId,
    required UserPresence newLeader,
  }) async {
    await _sendRequest(
      rtapi.Envelope(
        partyPromote: rtapi.PartyPromote(
          partyId: partyId,
          presence: rtapi.UserPresence(
            userId: newLeader.userId,
            sessionId: newLeader.sessionId,
            username: newLeader.username,
            persistence: newLeader.persistence,
            status: api.StringValue(value: newLeader.status),
          ),
        ),
      ),
    );
  }

  @override
  Future<void> leaveParty(String partyId) async {
    await _sendRequest<rtapi.Party>(
      rtapi.Envelope(
        partyLeave: rtapi.PartyLeave(partyId: partyId),
      ),
    );
  }

  @override
  Future<void> acceptPartyMember(String partyId, UserPresence presence) async {
    await _sendRequest<rtapi.Party>(
      rtapi.Envelope(
        partyAccept: rtapi.PartyAccept(
          partyId: partyId,
          presence: rtapi.UserPresence(
            userId: presence.userId,
            sessionId: presence.sessionId,
            username: presence.username,
            persistence: presence.persistence,
            status: api.StringValue(value: presence.status),
          ),
        ),
      ),
    );
  }

  @override
  Future<void> removePartyMember(String partyId, UserPresence presence) async {
    await _sendRequest<void>(
      rtapi.Envelope(
        partyRemove: rtapi.PartyRemove(
          partyId: partyId,
          presence: rtapi.UserPresence(
            userId: presence.userId,
            sessionId: presence.sessionId,
            username: presence.username,
            persistence: presence.persistence,
            status: api.StringValue(value: presence.status),
          ),
        ),
      ),
    );
  }

  @override
  Future<PartyMatchmakerTicket> addMatchmakerParty({
    required String partyId,
    required int minCount,
    int? maxCount,
    String? query,
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  }) async {
    final response = await _sendRequest<rtapi.PartyMatchmakerTicket>(
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

    return PartyMatchmakerTicket.fromDto(response);
  }

  @override
  Future<void> closeParty(String partyId) async {
    await _sendRequest<void>(
      rtapi.Envelope(
        partyClose: rtapi.PartyClose(partyId: partyId),
      ),
    );
  }

  @override
  Future<Match> joinMatch(
    String matchId, {
    String? token,
  }) async {
    final response = await _sendRequest<rtapi.Match>(
      rtapi.Envelope(
        matchJoin: rtapi.MatchJoin(matchId: matchId, token: token),
      ),
    );

    return Match.fromRtDto(response);
  }

  @override
  Future<void> leaveMatch(String matchId) async {
    await _sendRequest<void>(
      rtapi.Envelope(matchLeave: rtapi.MatchLeave(matchId: matchId)),
    );
  }

  @override
  Future<MatchmakerTicket> addMatchmaker({
    required int minCount,
    int? maxCount,
    String? query,
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  }) async {
    // TODO: Throw ArgumentError instead of asserts
    assert(minCount >= 2);
    assert(maxCount == null || maxCount >= minCount);

    final response = await _sendRequest<rtapi.MatchmakerTicket>(
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

    return MatchmakerTicket.fromDto(response);
  }

  @override
  Future<void> removeMatchmaker(String ticket) async {
    await _sendRequest(
      rtapi.Envelope(matchmakerRemove: rtapi.MatchmakerRemove(ticket: ticket)),
    );
  }

  @override
  Future<Rpc> rpc({required String id, String? payload}) async {
    final response = await _sendRequest<api.Rpc>(
      rtapi.Envelope(rpc: api.Rpc(id: id, payload: payload)),
    );

    return Rpc.fromDto(response);
  }

  @override
  Future<List<UserPresence>> followUsers({
    List<String>? userIds,
    List<String>? usernames,
  }) async {
    final response = await _sendRequest<rtapi.Status>(
      rtapi.Envelope(
        statusFollow: rtapi.StatusFollow(
          userIds: userIds,
          usernames: usernames,
        ),
      ),
    );

    return response.presences.map(UserPresence.fromDto).toList();
  }

  @override
  Future<List<UserPresence>> unfollowUsers(
    List<String> list, {
    List<String>? userIds,
  }) async {
    final response = await _sendRequest<rtapi.Status>(
      rtapi.Envelope(
        statusUnfollow: rtapi.StatusUnfollow(
          userIds: userIds,
        ),
      ),
    );

    return response.presences.map(UserPresence.fromDto).toList();
  }

  @override
  void sendMatchData({
    required String matchId,
    required int opCode,
    required List<int> data,
    Iterable<UserPresence>? presences,
  }) async {
    _sendRequest<void>(
      rtapi.Envelope(
        matchDataSend: rtapi.MatchDataSend(
          matchId: matchId,
          opCode: api.Int64(opCode),
          data: data,
          presences: presences?.map((e) {
            return rtapi.UserPresence(
              userId: e.userId,
              sessionId: e.sessionId,
              username: e.username,
              persistence: e.persistence,
              status: api.StringValue(value: e.status),
            );
          }).toList(),
        ),
      ),
    );
  }

  @override
  Future<List<UserPresence>> sendPartyData({
    required String partyId,
    required int opCode,
    required List<int> data,
  }) async {
    final response = await _sendRequest<rtapi.Status>(
      rtapi.Envelope(
        partyDataSend: rtapi.PartyDataSend(
          partyId: partyId,
          opCode: api.Int64(opCode),
          data: data,
        ),
      ),
    );

    return response.presences.map(UserPresence.fromDto).toList();
  }

  @override
  Future<Channel> joinChannel({
    required String target,
    required ChannelType type,
    required bool persistence,
    required bool hidden,
  }) async {
    final response = await _sendRequest<rtapi.Channel>(
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

    return Channel.fromDto(response);
  }

  @override
  Future<void> leaveChannel(String channelId) async {
    await _sendRequest(
      rtapi.Envelope(channelLeave: rtapi.ChannelLeave(channelId: channelId)),
    );
  }

  @override
  Future<ChannelMessageAck> sendMessage({
    required String channelId,
    required Map<String, String> content,
  }) async {
    final response = await _sendRequest<rtapi.ChannelMessageAck>(
      rtapi.Envelope(
        channelMessageSend: rtapi.ChannelMessageSend(
          channelId: channelId,
          content: jsonEncode(content),
        ),
      ),
    );

    return ChannelMessageAck.fromDto(response);
  }

  @override
  Future<ChannelMessageAck> updateMessage({
    required String channelId,
    required String messageId,
    required Map<String, String> content,
  }) async {
    final response = await _sendRequest<rtapi.ChannelMessageAck>(
      rtapi.Envelope(
        channelMessageUpdate: rtapi.ChannelMessageUpdate(
          channelId: channelId,
          messageId: messageId,
          content: jsonEncode(content),
        ),
      ),
    );

    return ChannelMessageAck.fromDto(response);
  }
}
