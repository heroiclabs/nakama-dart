import 'dart:async';
import 'package:nakama/api/google/protobuf/wrappers.pb.dart';
import 'package:nakama/api/rtapi/realtime.pb.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class NakamaWebsocketClient {
  static final Map<String, NakamaWebsocketClient> _clients = {};

  /// The host address of the server.
  final String host;

  /// The port number of the server. Defaults to 7349
  final int port;
  final bool ssl;

  /// The user's access token.
  final String token;

  late final WebSocketChannel _channel;

  // ? final Function(ChannelMessage)? onChannelMessage;
  final Function(ChannelPresenceEvent)? onChannelPresence;
  final Function(MatchmakerMatched)? onMatchmakerMatched;
  final Function(MatchData)? onMatchData;
  final Function(MatchPresenceEvent)? onMatchPresence;
  final Function(Notifications)? onNotifications;
  final Function(StatusPresenceEvent)? onStatusPresence;
  final Function(StreamPresenceEvent)? onStreamPresence;
  final Function(StreamData)? onStreamData;

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
    // this.onChannelMessage,
    Function(ChannelPresenceEvent)? onChannelPresence,
    Function(MatchmakerMatched)? onMatchmakerMatched,
    Function(MatchData)? onMatchData,
    Function(MatchPresenceEvent)? onMatchPresence,
    Function(Notifications)? onNotifications,
    Function(StatusPresenceEvent)? onStatusPresence,
    Function(StreamPresenceEvent)? onStreamPresence,
    Function(StreamData)? onStreamData,
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
      onChannelPresence: onChannelPresence,
      onMatchmakerMatched: onMatchmakerMatched,
      onMatchData: onMatchData,
      onMatchPresence: onMatchPresence,
      onNotifications: onNotifications,
      onStatusPresence: onStatusPresence,
      onStreamPresence: onStreamPresence,
      onStreamData: onStreamData,
    );
  }

  NakamaWebsocketClient._({
    required this.host,
    this.port = 7350,
    required this.ssl,
    required this.token,
    // this.onChannelMessage,
    this.onChannelPresence,
    this.onMatchmakerMatched,
    this.onMatchData,
    this.onMatchPresence,
    this.onNotifications,
    this.onStatusPresence,
    this.onStreamPresence,
    this.onStreamData,
  }) {
    print('Connecting ${ssl ? 'WSS' : 'WS'} to $host:$port');
    print('Using token $token');
    _channel = WebSocketChannel.connect(
      Uri(
        host: host,
        port: port,
        scheme: ssl ? 'wss' : 'ws',
        path: '/ws',
        queryParameters: {
          'token': token,
          'format': 'protobuf',
        },
      ),
    );

    _channel.stream.listen(_onData);
  }

  Future<void> close() {
    return _channel.sink.close();
  }

  void _onData(msg) {
    try {
      final receivedEnvelope = Envelope.fromBuffer(msg);

      if (receivedEnvelope.cid.isNotEmpty) {
        // get corresponding future to complete
        final waitingFuture = _futures[int.parse(receivedEnvelope.cid)];

        if (waitingFuture is Completer<Match>) {
          return waitingFuture.complete(receivedEnvelope.match);
        } else {
          return waitingFuture.complete();
        }
      } else {
        // map server messages
        switch (receivedEnvelope.whichMessage()) {
          case Envelope_Message.channelPresenceEvent:
            return onChannelPresence?.call(
              receivedEnvelope.channelPresenceEvent,
            );
          case Envelope_Message.matchmakerMatched:
            return onMatchmakerMatched?.call(
              receivedEnvelope.matchmakerMatched,
            );
          case Envelope_Message.matchData:
            return onMatchData?.call(receivedEnvelope.matchData);
          case Envelope_Message.matchPresenceEvent:
            return onMatchPresence?.call(receivedEnvelope.matchPresenceEvent);
          case Envelope_Message.notifications:
            return onNotifications?.call(receivedEnvelope.notifications);
          case Envelope_Message.statusPresenceEvent:
            return onStatusPresence?.call(receivedEnvelope.statusPresenceEvent);
          case Envelope_Message.streamPresenceEvent:
            return onStreamPresence?.call(receivedEnvelope.streamPresenceEvent);
          case Envelope_Message.streamData:
            return onStreamData?.call(receivedEnvelope.streamData);
          default:
            return print('Not implemented');
        }
      }
    } catch (e, s) {
      print(e);
      print(s);
    }
  }

  Future<T> _send<T>(Envelope envelope) {
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
      Envelope(statusUpdate: StatusUpdate(status: StringValue(value: status))));

  Future<Match> createMatch() =>
      _send<Match>(Envelope(matchCreate: MatchCreate()));

  Future<Match> joinMatch(
    String matchId, {
    String? token,
  }) =>
      _send<Match>(
          Envelope(matchJoin: MatchJoin(matchId: matchId, token: token)));

  Future<void> leaveMatch(String matchId) =>
      _send<void>(Envelope(matchLeave: MatchLeave(matchId: matchId)));
}
