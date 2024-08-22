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

class Socket {
  Socket({
    required this.host,
    this.port = defaultHttpPort,
    this.ssl = defaultSsl,
    required this.token,
    this.onDone,
    this.onError,
  }) {
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

    _channel.stream.listen(
      _onData,
      onDone: () {
        if (onDone != null) {
          onDone!();
        }
      },
      onError: (err) {
        if (onError != null) {
          onError!(err);
        }
      },
      cancelOnError: false,
    );
  }

  static final _log = Logger('NakamaSocket');

  /// The host address of the server.
  final String host;

  /// The port number of the server. Defaults to 7349
  final int port;
  final bool ssl;

  /// The user's access token.
  final String token;

  final void Function()? onDone;
  final void Function(dynamic error)? onError;

  late final WebSocketChannel _channel;

  final _onChannelPresenceController =
      StreamController<ChannelPresenceEvent>.broadcast();

  Stream<ChannelPresenceEvent> get onChannelPresence =>
      _onChannelPresenceController.stream;

  final _onMatchmakerMatchedController =
      StreamController<MatchmakerMatched>.broadcast();

  Stream<MatchmakerMatched> get onMatchmakerMatched =>
      _onMatchmakerMatchedController.stream;

  final _onMatchDataController = StreamController<MatchData>.broadcast();

  Stream<MatchData> get onMatchData => _onMatchDataController.stream;

  final _onPartyDataController = StreamController<PartyData>.broadcast();

  final _onPartyPresenceController =
      StreamController<PartyPresenceEvent>.broadcast();
  Stream<PartyPresenceEvent> get onPartyPresence =>
      _onPartyPresenceController.stream;

  final _onPartyLeaderController = StreamController<PartyLeader>.broadcast();
  Stream<PartyLeader> get onPartyLeader => _onPartyLeaderController.stream;

  Stream<PartyData> get onPartyData => _onPartyDataController.stream;

  final _onMatchPresenceController =
      StreamController<MatchPresenceEvent>.broadcast();

  Stream<MatchPresenceEvent> get onMatchPresence =>
      _onMatchPresenceController.stream;

  final _onNotificationsController = StreamController<Notification>.broadcast();

  Stream<Notification> get onNotifications => _onNotificationsController.stream;

  final _onStatusPresenceController =
      StreamController<StatusPresenceEvent>.broadcast();

  Stream<StatusPresenceEvent> get onStatusPresence =>
      _onStatusPresenceController.stream;

  final _onStreamPresenceController =
      StreamController<StreamPresenceEvent>.broadcast();

  Stream<StreamPresenceEvent> get onStreamPresence =>
      _onStreamPresenceController.stream;

  final _onStreamDataController =
      StreamController<RealtimeStreamData>.broadcast();

  Stream<RealtimeStreamData> get onStreamData => _onStreamDataController.stream;

  final _onChannelMessageController =
      StreamController<api.ChannelMessage>.broadcast();

  Stream<api.ChannelMessage> get onChannelMessage =>
      _onChannelMessageController.stream;

  final List<Completer> _futures = [];

  Future<void> close() {
    return Future.wait([
      _onChannelPresenceController.close(),
      _onMatchmakerMatchedController.close(),
      _onMatchDataController.close(),
      _onPartyPresenceController.close(),
      _onPartyLeaderController.close(),
      _onPartyDataController.close(),
      _onMatchPresenceController.close(),
      _onNotificationsController.close(),
      _onStatusPresenceController.close(),
      _onStreamPresenceController.close(),
      _onStreamDataController.close(),
      _onChannelMessageController.close(),
      _channel.sink.close(),
    ]);
  }

  void _onData(msg) {
    try {
      final receivedEnvelope = rtapi.Envelope.fromBuffer(msg);
      _log.info('onData: $receivedEnvelope');

      if (receivedEnvelope.cid.isNotEmpty) {
        // get corresponding future to complete
        final waitingFuture = _futures[int.parse(receivedEnvelope.cid)];

        // ? Is there any chance to do this better with <T>?
        if (waitingFuture is Completer<rtapi.Match>) {
          return waitingFuture.complete(receivedEnvelope.match);
        } else if (waitingFuture is Completer<rtapi.MatchmakerTicket>) {
          return waitingFuture.complete(receivedEnvelope.matchmakerTicket);
        } else if (waitingFuture is Completer<rtapi.Status>) {
          return waitingFuture.complete(receivedEnvelope.status);
        } else if (waitingFuture is Completer<rtapi.Channel>) {
          return waitingFuture.complete(receivedEnvelope.channel);
        } else if (waitingFuture is Completer<rtapi.ChannelMessageAck>) {
          return waitingFuture.complete(receivedEnvelope.channelMessageAck);
        } else if (waitingFuture is Completer<rtapi.Party>) {
          return waitingFuture.complete(receivedEnvelope.party);
        } else if (waitingFuture is Completer<rtapi.PartyMatchmakerTicket>) {
          return waitingFuture.complete(receivedEnvelope.partyMatchmakerTicket);
        } else {
          return waitingFuture.complete();
        }
      } else {
        // map server messages
        switch (receivedEnvelope.whichMessage()) {
          case rtapi.Envelope_Message.channelPresenceEvent:
            return _onChannelPresenceController.add(
              ChannelPresenceEvent.fromDto(
                receivedEnvelope.channelPresenceEvent,
              ),
            );
          case rtapi.Envelope_Message.matchmakerMatched:
            return _onMatchmakerMatchedController.add(
              MatchmakerMatched.fromDto(receivedEnvelope.matchmakerMatched),
            );
          case rtapi.Envelope_Message.matchData:
            return _onMatchDataController
                .add(MatchData.fromDto(receivedEnvelope.matchData));
          case rtapi.Envelope_Message.partyData:
            return _onPartyDataController
                .add(PartyData.fromDto(receivedEnvelope.partyData));
          case rtapi.Envelope_Message.partyPresenceEvent:
            return _onPartyPresenceController.add(
              PartyPresenceEvent.fromDto(receivedEnvelope.partyPresenceEvent),
            );
          case rtapi.Envelope_Message.partyLeader:
            return _onPartyLeaderController
                .add(PartyLeader.fromDto(receivedEnvelope.partyLeader));
          case rtapi.Envelope_Message.matchPresenceEvent:
            return _onMatchPresenceController.add(
              MatchPresenceEvent.fromDto(receivedEnvelope.matchPresenceEvent),
            );
          case rtapi.Envelope_Message.notifications:
            receivedEnvelope.notifications.notifications
                .map((e) => Notification.fromDto(e))
                .forEach((element) => _onNotificationsController.add(element));
            return;
          case rtapi.Envelope_Message.statusPresenceEvent:
            return _onStatusPresenceController.add(
              StatusPresenceEvent.fromDto(receivedEnvelope.statusPresenceEvent),
            );
          case rtapi.Envelope_Message.streamPresenceEvent:
            return _onStreamPresenceController.add(
              StreamPresenceEvent.fromDto(receivedEnvelope.streamPresenceEvent),
            );
          case rtapi.Envelope_Message.streamData:
            return _onStreamDataController
                .add(RealtimeStreamData.fromDto(receivedEnvelope.streamData));
          case rtapi.Envelope_Message.channelMessage:
            return _onChannelMessageController
                .add(receivedEnvelope.channelMessage);
          default:
            return _log.warning('Not implemented');
        }
      }
    } catch (e, s) {
      _log.warning(e);
      _log.warning(s);
    }
  }

  Future<T> _send<T>(rtapi.Envelope envelope) {
    final ticket = _createTicket<T>();
    _channel.sink.add((envelope..cid = ticket.toString()).writeToBuffer());
    return _futures[ticket].future as Future<T>;
  }

  int _createTicket<T>() {
    final completer = Completer<T>();
    _futures.add(completer);
    return _futures.length - 1;
  }

  Future updateStatus(String status) => _send<void>(
        rtapi.Envelope(
          statusUpdate:
              rtapi.StatusUpdate(status: api.StringValue(value: status)),
        ),
      );

  Future<Match> createMatch([String? name]) async {
    final res = await _send<rtapi.Match>(
      rtapi.Envelope(matchCreate: rtapi.MatchCreate(name: name)),
    );

    return Match.fromRtDto(res);
  }

  /// # Creating parties
  /// The player who creates the party is the party’s leader. Parties have
  /// maximum number of players and can be open to automatically accept players
  /// or closed so that the party leader can accept incoming join requests.
  Future<Party> createParty({int? maxSize, bool? open}) async {
    final res = await _send<rtapi.Party>(rtapi.Envelope(
        partyCreate: rtapi.PartyCreate(
      maxSize: maxSize,
      open: open,
    )));

    return Party.fromDto(res);
  }

  Future<Party> joinParty(String partyId) async {
    final res = await _send<rtapi.Party>(
      rtapi.Envelope(
        partyJoin: rtapi.PartyJoin(partyId: partyId),
      ),
    );

    return Party.fromDto(res);
  }

  Future<void> promotePartyMember({
    required String partyId,
    required UserPresence newLeader,
  }) async {
    await _send(rtapi.Envelope(
        partyPromote: rtapi.PartyPromote(
      partyId: partyId,
      presence: rtapi.UserPresence(
        userId: newLeader.userId,
        sessionId: newLeader.sessionId,
        username: newLeader.username,
        persistence: newLeader.persistence,
        status: api.StringValue(value: newLeader.status),
      ),
    )));
  }

  Future<void> leaveParty(String partyId) async {
    await _send<rtapi.Party>(rtapi.Envelope(
      partyLeave: rtapi.PartyLeave(partyId: partyId),
    ));
  }

  Future<void> acceptPartyMember(String partyId, UserPresence presence) async {
    await _send<rtapi.Party>(rtapi.Envelope(
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
    ));
  }

  Future<void> removePartyMember(String partyId, UserPresence presence) async {
    await _send<void>(rtapi.Envelope(
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
    ));
  }

  Future<PartyMatchmakerTicket> addMatchmakerParty({
    required String partyId,
    required int minCount,
    int? maxCount,
    String? query,
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  }) async {
    final res = await _send<rtapi.PartyMatchmakerTicket>(rtapi.Envelope(
        partyMatchmakerAdd: rtapi.PartyMatchmakerAdd(
      partyId: partyId,
      minCount: minCount,
      maxCount: maxCount,
      query: query,
      numericProperties: numericProperties,
      stringProperties: stringProperties,
    )));

    return PartyMatchmakerTicket.fromDto(res);
  }

  Future<void> closeParty(String partyId) async {
    await _send<void>(rtapi.Envelope(
      partyClose: rtapi.PartyClose(partyId: partyId),
    ));
  }

  Future<Match> joinMatch(
    String matchId, {
    String? token,
  }) async {
    final res = await _send<rtapi.Match>(
      rtapi.Envelope(
        matchJoin: rtapi.MatchJoin(matchId: matchId, token: token),
      ),
    );

    return Match.fromRtDto(res);
  }

  Future<void> leaveMatch(String matchId) async {
    await _send<void>(
      rtapi.Envelope(matchLeave: rtapi.MatchLeave(matchId: matchId)),
    );
  }

  Future<MatchmakerTicket> addMatchmaker({
    required int minCount,
    int? maxCount,
    String? query,
    Map<String, double>? numericProperties,
    Map<String, String>? stringProperties,
  }) async {
    assert(minCount >= 2);
    assert(maxCount == null || maxCount >= minCount);

    final ticket = await _send<rtapi.MatchmakerTicket>(rtapi.Envelope(
        matchmakerAdd: rtapi.MatchmakerAdd(
      maxCount: maxCount,
      minCount: minCount,
      numericProperties: numericProperties,
      stringProperties: stringProperties,
      query: query,
    )));

    return MatchmakerTicket.fromDto(ticket);
  }

  Future<void> removeMatchmaker(String ticket) async {
    await _send(
      rtapi.Envelope(matchmakerRemove: rtapi.MatchmakerRemove(ticket: ticket)),
    );
  }

  Future<Rpc> rpc({required String id, String? payload}) async {
    final res = await _send<api.Rpc>(
      rtapi.Envelope(rpc: api.Rpc(id: id, payload: payload)),
    );

    return Rpc.fromDto(res);
  }

  Future<List<UserPresence>> followUsers({
    List<String>? userIds,
    List<String>? usernames,
  }) async {
    final res = await _send<rtapi.Status>(rtapi.Envelope(
        statusFollow: rtapi.StatusFollow(
      userIds: userIds,
      usernames: usernames,
    )));

    return res.presences.map(UserPresence.fromDto).toList();
  }

  Future<List<UserPresence>> unfollowUsers(
    List<String> list, {
    List<String>? userIds,
  }) async {
    final res = await _send<rtapi.Status>(rtapi.Envelope(
        statusUnfollow: rtapi.StatusUnfollow(
      userIds: userIds,
    )));

    return res.presences.map(UserPresence.fromDto).toList();
  }

  void sendMatchData({
    required String matchId,
    required int opCode,
    required List<int> data,
    Iterable<UserPresence>? presences,
  }) async {
    _send<void>(rtapi.Envelope(
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
    )));
  }

  Future<List<UserPresence>> sendPartyData({
    required String partyId,
    required int opCode,
    required List<int> data,
  }) async {
    final res = await _send<rtapi.Status>(rtapi.Envelope(
        partyDataSend: rtapi.PartyDataSend(
      partyId: partyId,
      opCode: api.Int64(opCode),
      data: data,
    )));

    return res.presences.map(UserPresence.fromDto).toList();
  }

  Future<Channel> joinChannel({
    required String target,
    required ChannelType type,
    required bool persistence,
    required bool hidden,
  }) async {
    final res = await _send<rtapi.Channel>(rtapi.Envelope(
        channelJoin: rtapi.ChannelJoin(
      target: target,
      type: () {
        switch (type) {
          case ChannelType.room:
            return rtapi.ChannelJoin_Type.ROOM;
          case ChannelType.group:
            return rtapi.ChannelJoin_Type.GROUP;
          case ChannelType.directMessage:
            return rtapi.ChannelJoin_Type.DIRECT_MESSAGE;
          default:
            return rtapi.ChannelJoin_Type.TYPE_UNSPECIFIED;
        }
      }()
          .value,
      persistence: api.BoolValue(value: persistence),
      hidden: api.BoolValue(value: hidden),
    )));

    return Channel.fromDto(res);
  }

  Future<void> leaveChannel({
    required String channelId,
  }) async {
    await _send(
      rtapi.Envelope(channelLeave: rtapi.ChannelLeave(channelId: channelId)),
    );
  }

  Future<ChannelMessageAck> sendMessage({
    required String channelId,
    required Map<String, String> content,
  }) async {
    final res = await _send<rtapi.ChannelMessageAck>(rtapi.Envelope(
        channelMessageSend: rtapi.ChannelMessageSend(
      channelId: channelId,
      content: jsonEncode(content),
    )));

    return ChannelMessageAck.fromDto(res);
  }

  Future<ChannelMessageAck> updateMessage({
    required String channelId,
    required String messageId,
    required Map<String, String> content,
  }) async {
    final res = await _send<rtapi.ChannelMessageAck>(rtapi.Envelope(
        channelMessageUpdate: rtapi.ChannelMessageUpdate(
      channelId: channelId,
      messageId: messageId,
      content: jsonEncode(content),
    )));

    return ChannelMessageAck.fromDto(res);
  }
}
