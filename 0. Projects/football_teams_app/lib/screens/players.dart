import 'package:flutter/material.dart';
import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/screens/player_detail.dart';
import 'package:football_teams_app/widgets/player_grid_item.dart';

class PlayersScreen extends StatelessWidget {
  const PlayersScreen({
    super.key,
    required this.players,
    required this.teamName,
  });

  final List<Player> players;
  final String teamName;

  void _selectPlayer(BuildContext context, Player player) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => PlayerDetailScreen(
          player: player,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("$teamName players"),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 10,
            childAspectRatio: (.1 / .13)),
        padding: const EdgeInsets.all(15),
        itemCount: players.length,
        itemBuilder: (context, index) {
          return PlayerGridItem(
            player: players[index],
            onSelectPlayer: () {
              _selectPlayer(
                context,
                players[index],
              );
            },
          );
        },
      ),
    );
  }
}
