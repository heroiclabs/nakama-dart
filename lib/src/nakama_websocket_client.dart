import 'dart:async';
import 'package:flutter_nakama/api/google/protobuf/wrappers.pbserver.dart';
import 'package:flutter_nakama/api/rtapi/realtime.pb.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class NakamaWebsocketClient {
  /// The host address of the server.
  final String host;

  /// The port number of the server. Defaults to 7349
  final int port;
  final bool ssl;

  /// The user's access token.
  final String token;

  late final WebSocketChannel _channel;

  /// The key used to authenticate with the server without a session.
  /// Defaults to "defaultkey".
  late final String serverKey;

  final List<Completer> _futures = [];

  NakamaWebsocketClient({
    required this.host,
    this.port = 7350,
    required this.ssl,
    required this.token,
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
        final waitingFuture = _futures[int.tryParse(receivedEnvelope.cid)!];

        if (waitingFuture is Completer<Match>) {
          return waitingFuture.complete(receivedEnvelope.match);
        }
      }
    } catch (e, s) {
      print(e);
      print(s);
    }
  }

  int _createTicket<T>() {
    final completer = Completer<T>();
    _futures.add(completer);

    return _futures.indexOf(completer);
  }

  Future updateStatus(String status) {
    final ticket = _createTicket<StatusUpdate>();

    final envelope = Envelope(
      statusUpdate: StatusUpdate(status: StringValue(value: status)),
      cid: ticket.toString(),
    );

    _channel.sink.add(envelope);

    return _futures[ticket].future;
  }

  Future<Match> createMatch() {
    final ticket = _createTicket<Match>();

    final envelope = Envelope(
      matchCreate: MatchCreate(),
      cid: ticket.toString(),
    );

    _channel.sink.add(envelope.writeToBuffer());

    return _futures[ticket].future as Future<Match>;
  }
}
