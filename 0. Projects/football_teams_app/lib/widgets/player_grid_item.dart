import 'package:flutter/material.dart';
import 'package:football_teams_app/models/player.dart';

class PlayerGridItem extends StatelessWidget {
  const PlayerGridItem({
    super.key,
    required this.player,
  });

  final Player player;

  @override
  Widget build(BuildContext context) {
    return Text(player.name);
  }
}
