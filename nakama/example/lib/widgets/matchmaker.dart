import 'dart:async';

import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:nakama/nakama.dart';

final _logger = Logger('Matchmaker');

class Matchmaker extends StatefulWidget {
  const Matchmaker({
    super.key,
    required this.socket,
    required this.onMatch,
  });

  final Socket socket;
  final Function(Match) onMatch;

  @override
  MatchmakerState createState() => MatchmakerState();
}

class MatchmakerState extends State<Matchmaker> {
  MatchmakerTicket? matchmakerTicket;
  StreamSubscription? onMatchmakerMatchedSubscription;

  Socket get socket => widget.socket;

  void addMatchmaker() {
    // Listen for an incoming match
    onMatchmakerMatchedSubscription =
        socket.onMatchmakerMatched.listen((event) async {
      _logger.info('Got an incoming match for TicketID: ${event.ticket}');
      // We got a match -> Join
      // The match token is also used to prevent unwanted users from attempting
      // to join a match they were not matched into.
      final res = await socket.joinMatch(event.matchId!, token: event.token);
      widget.onMatch.call(res);
    });

    // Start / Join the matchmaker
    socket
        .addMatchmaker(
          minCount: 2,
          maxCount: 4,
          query: '*',
        )
        .then((value) => setState(() => matchmakerTicket = value))
        .then((_) =>
            _logger.info('Joined Matchmaker ${matchmakerTicket!.ticket}'));
  }

  @override
  void dispose() {
    if (matchmakerTicket != null) {
      socket.removeMatchmaker(matchmakerTicket!.ticket);
    }

    onMatchmakerMatchedSubscription?.cancel();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (matchmakerTicket == null) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
        child: ElevatedButton(
          onPressed: addMatchmaker,
          child: const Text('Search for a match'),
        ),
      );
    }

    return const Padding(
      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
      child: Card(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Searching for a match...'),
              SizedBox(height: 20),
              LinearProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
