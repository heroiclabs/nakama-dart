import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nakama/nakama.dart';

class Matchmaker extends StatefulWidget {
  final Function(Match) onMatch;

  const Matchmaker({
    required this.onMatch,
    super.key,
  });

  @override
  MatchmakerState createState() => MatchmakerState();
}

class MatchmakerState extends State<Matchmaker> {
  MatchmakerTicket? matchmakerTicket;
  StreamSubscription? onMatchmakerMatchedSubscription;

  void addMatchmaker() {
    final ws = NakamaWebsocketClient.instance;

    // Listen for an incoming match
    onMatchmakerMatchedSubscription =
        ws.onMatchmakerMatched.listen((event) async {
      print('Got an incoming match for TicketID: ${event.ticket}');
      // We got a match -> Join
      // The match token is also used to prevent unwanted users from attempting
      // to join a match they were not matched into.
      final res = await ws.joinMatch(event.matchId!, token: event.token);
      widget.onMatch.call(res);
    });

    // Start / Join the matchmaker
    NakamaWebsocketClient.instance
        .addMatchmaker(
          minCount: 2,
          maxCount: 4,
          query: '*',
        )
        .then((value) => setState(() => matchmakerTicket = value))
        .then(
          (value) => print('Joined Matchmaker ${matchmakerTicket!.ticket}'),
        );
  }

  @override
  void dispose() async {
    if (matchmakerTicket != null) {
      await NakamaWebsocketClient.instance
          .removeMatchmaker(matchmakerTicket!.ticket);
    }

    await onMatchmakerMatchedSubscription?.cancel();

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

    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
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
