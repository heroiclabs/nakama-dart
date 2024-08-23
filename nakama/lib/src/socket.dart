import 'dart:async';
import 'dart:convert';

import 'package:logging/logging.dart';
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

  static final _log = Logger('NakamaSocket');

  final Client _client;
  final void Function()? _onDisconnect;
  final void Function(Object error, StackTrace stackTrace)? _onError;
  WebSocketChannel? _channel;
  final _eventControllers = <Type, StreamController>{};
  int _nextRequestId = 0;
  final _requestCompleters = <int, Completer>{};

  @override
  Stream<ChannelPresenceEvent> get onChannelPresence => _getEventStream();

  @override
  Stream<MatchmakerMatched> get onMatchmakerMatched => _getEventStream();

  @override
  Stream<MatchData> get onMatchData => _getEventStream();

  @override
  Stream<PartyPresenceEvent> get onPartyPresence => _getEventStream();

  @override
  Stream<PartyLeader> get onPartyLeader => _getEventStream();

  @override
  Stream<PartyData> get onPartyData => _getEventStream();

  @override
  Stream<MatchPresenceEvent> get onMatchPresence => _getEventStream();

  @override
  Stream<Notification> get onNotifications => _getEventStream();

  @override
  Stream<StatusPresenceEvent> get onStatusPresence => _getEventStream();

  @override
  Stream<StreamPresenceEvent> get onStreamPresence => _getEventStream();

  @override
  Stream<RealtimeStreamData> get onStreamData => _getEventStream();

  // TODO: Create model for channel message and use it here
  @override
  Stream<api.ChannelMessage> get onChannelMessage => _getEventStream();

  StreamController<T> _getEventController<T>() {
    return _eventControllers.putIfAbsent(
      T,
      () => StreamController<T>.broadcast(),
    ) as StreamController<T>;
  }

  Stream<T> _getEventStream<T>() => _getEventController<T>().stream;

  void _addToEventStream<T>(T value) => _getEventController<T>().add(value);

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
    try {
      final envelope = rtapi.Envelope.fromBuffer(msg);
      _log.info('onData: $envelope');

      if (envelope.cid.isNotEmpty) {
        _handleResponse(envelope);
      } else {
        _handleEvent(envelope);
      }
    } catch (e, s) {
      _log.warning(e);
      _log.warning(s);
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
        _addToEventStream(
          ChannelPresenceEvent.fromDto(envelope.channelPresenceEvent),
        );
      case rtapi.Envelope_Message.matchmakerMatched:
        _addToEventStream(
          MatchmakerMatched.fromDto(envelope.matchmakerMatched),
        );
      case rtapi.Envelope_Message.matchData:
        _addToEventStream(MatchData.fromDto(envelope.matchData));
      case rtapi.Envelope_Message.partyData:
        _addToEventStream(PartyData.fromDto(envelope.partyData));
      case rtapi.Envelope_Message.partyPresenceEvent:
        _addToEventStream(
          PartyPresenceEvent.fromDto(envelope.partyPresenceEvent),
        );
      case rtapi.Envelope_Message.partyLeader:
        _addToEventStream(PartyLeader.fromDto(envelope.partyLeader));
      case rtapi.Envelope_Message.matchPresenceEvent:
        _addToEventStream(
          MatchPresenceEvent.fromDto(envelope.matchPresenceEvent),
        );
      case rtapi.Envelope_Message.notifications:
        envelope.notifications.notifications
            .map((notification) => Notification.fromDto(notification))
            .forEach(_addToEventStream);
      case rtapi.Envelope_Message.statusPresenceEvent:
        _addToEventStream(
          StatusPresenceEvent.fromDto(envelope.statusPresenceEvent),
        );
      case rtapi.Envelope_Message.streamPresenceEvent:
        _addToEventStream(
          StreamPresenceEvent.fromDto(envelope.streamPresenceEvent),
        );
      case rtapi.Envelope_Message.streamData:
        _addToEventStream(
          RealtimeStreamData.fromDto(envelope.streamData),
        );
      case rtapi.Envelope_Message.channelMessage:
        _addToEventStream(envelope.channelMessage);
      default:
        _log.warning('Not implemented');
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

    _log.info('Connecting ${ssl ? 'WSS' : 'WS'} to $host:$port');
    _log.info('Using token $token');

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
    _log.info('connected');

    _channel!.stream.listen(
      (message) => _onData(message as List<int>),
      onDone: () {
        if (_onDisconnect != null) {
          _onDisconnect!();
        }
        _channel = null;
      },
      onError: (error, stackTrace) {
        if (_onError != null) {
          _onError!(error, stackTrace);
        }
      },
      cancelOnError: false,
    );
  }

  @override
  Future<void> disconnect() async {
    // TODO: Handle uncompleted requests
    final channel = _channel!;
    _channel = null;
    await channel.sink.close();
  }

  @override
  Future<void> close() async {
    await Future.wait([
      disconnect(),
      for (final controller in _eventControllers.values) //
        controller.close(),
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
