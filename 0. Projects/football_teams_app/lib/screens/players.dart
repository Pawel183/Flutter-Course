import 'package:flutter/material.dart';
import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/widgets/player_grid_item.dart';

class PlayersScreen extends StatelessWidget {
  const PlayersScreen({
    super.key,
    required this.players,
  });

  final List<Player> players;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 15,
        crossAxisSpacing: 15,
      ),
      padding: const EdgeInsets.all(15),
      itemBuilder: (context, index) {
        return PlayerGridItem(
          player: players[index],
        );
      },
    );
  }
}
