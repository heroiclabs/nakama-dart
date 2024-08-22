import 'dart:async';

import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:nakama/nakama.dart';

final _logger = Logger('MatchArea');

class MatchArea extends StatefulWidget {
  final Match match;

  const MatchArea(this.match, {super.key});

  @override
  MatchAreaState createState() => MatchAreaState();
}

class MatchAreaState extends State<MatchArea> {
  final matchDataController = TextEditingController();
  late final StreamSubscription onMatchDataSubscription;
  String matchData = '';

  @override
  void initState() {
    super.initState();

    Socket.instance.onMatchData.listen((event) {
      _logger.fine(
        'received match data: ${event.data} from ${event.presence?.username}',
      );
      // Sent the match content field to received data.
      matchDataController.text = String.fromCharCodes(event.data ?? []);
    });
  }

  @override
  void dispose() {
    super.dispose();

    onMatchDataSubscription.cancel();
  }

  void sendMatchData(String data) {
    // Send dummy match data via Websocket
    Socket.instance.sendMatchData(
      matchId: widget.match.matchId,
      opCode: 0,
      data: data.codeUnits,
    );
    _logger.fine('Match Data changed: $data');
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Welcome to ${widget.match.matchId}!'),
                const SizedBox(height: 20),
                TextField(
                  controller: matchDataController,
                  maxLines: null,
                  onChanged: sendMatchData,
                  decoration: const InputDecoration(
                    hintText:
                        'Write some match data, which is then synchronized '
                        'across all participants in real time.',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
