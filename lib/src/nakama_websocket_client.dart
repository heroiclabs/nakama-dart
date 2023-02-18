import 'dart:async';
import 'dart:convert';

import 'package:logging/logging.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/api/rtapi.dart' as rtpb;
import 'package:web_socket_channel/web_socket_channel.dart';

class NakamaWebsocketClient {
  static final _log = Logger('NakamaWebsocketClient');
  static final Map<String, NakamaWebsocketClient> _clients = {};

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

  Stream<PartyData> get onPartyData => _onPartyDataController.stream;

  final _onMatchPresenceController =
      StreamController<MatchPresenceEvent>.broadcast();

  Stream<MatchPresenceEvent> get onMatchPresence =>
      _onMatchPresenceController.stream;

  final _onNotificationsController =
      StreamController<List<Notification>>.broadcast();

  Stream<List<Notification>> get onNotifications =>
      _onNotificationsController.stream;

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

  /// Returns the default instance.
  static NakamaWebsocketClient get instance {
    return NakamaWebsocketClient.instanceFor(key: 'default');
  }

  /// Returns the instance with given key.
  static NakamaWebsocketClient instanceFor({required String key}) {
    if (!_clients.containsKey(key)) {
      throw Exception('$key has not yet been initialized');
    }

    return _clients[key]!;
  }

  factory NakamaWebsocketClient.init({
    String key = 'default',
    required String host,
    int port = 7350,
    required bool ssl,
    required String token,
    Function()? onDone,
    Function(dynamic error)? onError,
  }) {
    // Has the client already been initialized? Then return it.
    if (_clients.containsKey(key)) {
      return instanceFor(key: key);
    }

    // Create new and return instance of this.
    return _clients[key] = NakamaWebsocketClient._(
      host: host,
      port: port,
      ssl: ssl,
      token: token,
      onDone: onDone,
      onError: onError,
    );
  }

  NakamaWebsocketClient._({
    required this.host,
    this.port = 7350,
    required this.ssl,
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
        _clients.clear();

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

  Future<void> close() {
    return Future.wait([
      _onChannelPresenceController.close(),
      _onMatchmakerMatchedController.close(),
      _onMatchDataController.close(),
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
      final receivedEnvelope = rtpb.Envelope.fromBuffer(msg);
      _log.info('onData: $receivedEnvelope');

      if (receivedEnvelope.cid.isNotEmpty) {
        // get corresponding future to complete
        final waitingFuture = _futures[int.parse(receivedEnvelope.cid)];

        // ? Is there any chance to do this better with <T>?
        if (waitingFuture is Completer<rtpb.Match>) {
          return waitingFuture.complete(receivedEnvelope.match);
        } else if (waitingFuture is Completer<rtpb.MatchmakerTicket>) {
          return waitingFuture.complete(receivedEnvelope.matchmakerTicket);
        } else if (waitingFuture is Completer<rtpb.Status>) {
          return waitingFuture.complete(receivedEnvelope.status);
        } else if (waitingFuture is Completer<rtpb.Channel>) {
          return waitingFuture.complete(receivedEnvelope.channel);
        } else if (waitingFuture is Completer<rtpb.ChannelMessageAck>) {
          return waitingFuture.complete(receivedEnvelope.channelMessageAck);
        } else if (waitingFuture is Completer<rtpb.Party>) {
          return waitingFuture.complete(receivedEnvelope.party);
        } else if (waitingFuture is Completer<rtpb.PartyMatchmakerTicket>) {
          return waitingFuture.complete(receivedEnvelope.partyMatchmakerTicket);
        } else {
          return waitingFuture.complete();
        }
      } else {
        // map server messages
        switch (receivedEnvelope.whichMessage()) {
          case rtpb.Envelope_Message.channelPresenceEvent:
            return _onChannelPresenceController.add(
                ChannelPresenceEvent.fromDto(
                    receivedEnvelope.channelPresenceEvent));
          case rtpb.Envelope_Message.matchmakerMatched:
            return _onMatchmakerMatchedController.add(
                MatchmakerMatched.fromDto(receivedEnvelope.matchmakerMatched));
          case rtpb.Envelope_Message.matchData:
            return _onMatchDataController
                .add(MatchData.fromDto(receivedEnvelope.matchData));
          case rtpb.Envelope_Message.partyData:
            return _onPartyDataController
                .add(PartyData.fromDto(receivedEnvelope.partyData));
          case rtpb.Envelope_Message.matchPresenceEvent:
            return _onMatchPresenceController.add(MatchPresenceEvent.fromDto(
                receivedEnvelope.matchPresenceEvent));
          case rtpb.Envelope_Message.notifications:
            return _onNotificationsController.add(receivedEnvelope
                .notifications.notifications
                .map((e) => Notification.fromDto(e))
                .toList(growable: false));
          case rtpb.Envelope_Message.statusPresenceEvent:
            return _onStatusPresenceController.add(StatusPresenceEvent.fromDto(
                receivedEnvelope.statusPresenceEvent));
          case rtpb.Envelope_Message.streamPresenceEvent:
            return _onStreamPresenceController.add(StreamPresenceEvent.fromDto(
                receivedEnvelope.streamPresenceEvent));
          case rtpb.Envelope_Message.streamData:
            return _onStreamDataController
                .add(RealtimeStreamData.fromDto(receivedEnvelope.streamData));
          case rtpb.Envelope_Message.channelMessage:
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

  Future<T> _send<T>(rtpb.Envelope envelope) {
    final ticket = _createTicket<T>();
    _channel.sink.add((envelope..cid = ticket.toString()).writeToBuffer());
    return _futures[ticket].future as Future<T>;
  }

  int _createTicket<T>() {
    final completer = Completer<T>();
    _futures.add(completer);
    return _futures.length - 1;
  }

  Future updateStatus(String status) => _send<void>(rtpb.Envelope(
      statusUpdate: rtpb.StatusUpdate(status: api.StringValue(value: status))));

  Future<Match> createMatch() async {
    final res =
        await _send<rtpb.Match>(rtpb.Envelope(matchCreate: rtpb.MatchCreate()));

    return Match.fromRtpb(res);
  }

  /// # Creating parties
  /// The player who creates the party is the party’s leader. Parties have
  /// maximum number of players and can be open to automatically accept players
  /// or closed so that the party leader can accept incoming join requests.
  Future<Party> createParty({int? maxSize, bool? open}) async {
    final res = await _send<rtpb.Party>(rtpb.Envelope(
        partyCreate: rtpb.PartyCreate(
      maxSize: maxSize,
      open: open,
    )));

    return Party.fromDto(res);
  }

  Future<Party> joinParty(String partyId) async {
    final res = await _send<rtpb.Party>(
        rtpb.Envelope(partyJoin: rtpb.PartyJoin(partyId: partyId)));

    return Party.fromDto(res);
  }

  Future<void> promotePartyMember({
    required String partyId,
    required rtpb.UserPresence newLeader,
  }) async {
    await _send(rtpb.Envelope(
        partyPromote: rtpb.PartyPromote(
      partyId: partyId,
      presence: newLeader,
    )));
  }

  Future<void> leaveParty(String partyId) async {
    await _send<rtpb.Party>(rtpb.Envelope(
      partyLeave: rtpb.PartyLeave(partyId: partyId),
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
    final res = await _send<rtpb.PartyMatchmakerTicket>(rtpb.Envelope(
        partyMatchmakerAdd: rtpb.PartyMatchmakerAdd(
      partyId: partyId,
      minCount: minCount,
      maxCount: maxCount,
      query: query,
      numericProperties: numericProperties,
      stringProperties: stringProperties,
    )));

    return PartyMatchmakerTicket.fromDto(res);
  }

  Future<Match> joinMatch(
    String matchId, {
    String? token,
  }) async {
    final res = await _send<rtpb.Match>(rtpb.Envelope(
        matchJoin: rtpb.MatchJoin(matchId: matchId, token: token)));

    return Match.fromRtpb(res);
  }

  Future<void> leaveMatch(String matchId) async {
    await _send<void>(
      rtpb.Envelope(matchLeave: rtpb.MatchLeave(matchId: matchId)),
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

    final ticket = await _send<rtpb.MatchmakerTicket>(rtpb.Envelope(
        matchmakerAdd: rtpb.MatchmakerAdd(
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
      rtpb.Envelope(matchmakerRemove: rtpb.MatchmakerRemove(ticket: ticket)),
    );
  }

  Future<Rpc> rpc({required String id, String? payload}) async {
    final res = await _send<api.Rpc>(
      rtpb.Envelope(rpc: api.Rpc(id: id, payload: payload)),
    );

    return Rpc.fromDto(res);
  }

  Future<List<UserPresence>> followUsers({
    List<String>? userIds,
    List<String>? usernames,
  }) async {
    final res = await _send<rtpb.Status>(rtpb.Envelope(
        statusFollow: rtpb.StatusFollow(
      userIds: userIds,
      usernames: usernames,
    )));

    return res.presences.map(UserPresence.fromDto).toList();
  }

  Future<List<UserPresence>> unfollowUsers({
    List<String>? userIds,
  }) async {
    final res = await _send<rtpb.Status>(rtpb.Envelope(
        statusUnfollow: rtpb.StatusUnfollow(
      userIds: userIds,
    )));

    return res.presences.map(UserPresence.fromDto).toList();
  }

  Future<List<UserPresence>> sendMatchData({
    required String matchId,
    required api.Int64 opCode,
    required List<int> data,
  }) async {
    final res = await _send<rtpb.Status>(rtpb.Envelope(
        matchDataSend: rtpb.MatchDataSend(
      matchId: matchId,
      opCode: opCode,
      data: data,
    )));

    return res.presences.map(UserPresence.fromDto).toList();
  }

  Future<List<UserPresence>> sendPartyData({
    required String partyId,
    required api.Int64 opCode,
    required List<int> data,
  }) async {
    final res = await _send<rtpb.Status>(rtpb.Envelope(
        partyDataSend: rtpb.PartyDataSend(
      partyId: partyId,
      opCode: opCode,
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
    final res = await _send<rtpb.Channel>(rtpb.Envelope(
        channelJoin: rtpb.ChannelJoin(
      target: target,
      type: () {
        switch (type) {
          case ChannelType.room:
            return rtpb.ChannelJoin_Type.ROOM;
          case ChannelType.group:
            return rtpb.ChannelJoin_Type.GROUP;
          case ChannelType.directMessage:
            return rtpb.ChannelJoin_Type.DIRECT_MESSAGE;
          default:
            return rtpb.ChannelJoin_Type.TYPE_UNSPECIFIED;
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
      rtpb.Envelope(channelLeave: rtpb.ChannelLeave(channelId: channelId)),
    );
  }

  Future<ChannelMessageAck> sendMessage({
    required String channelId,
    required Map<String, String> content,
  }) async {
    final res = await _send<rtpb.ChannelMessageAck>(rtpb.Envelope(
        channelMessageSend: rtpb.ChannelMessageSend(
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
    final res = await _send<rtpb.ChannelMessageAck>(rtpb.Envelope(
        channelMessageUpdate: rtpb.ChannelMessageUpdate(
      channelId: channelId,
      messageId: messageId,
      content: jsonEncode(content),
    )));

    return ChannelMessageAck.fromDto(res);
  }
}
