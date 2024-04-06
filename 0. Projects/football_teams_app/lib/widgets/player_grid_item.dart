import 'package:flutter/material.dart';
import 'package:football_teams_app/models/player.dart';

class PlayerGridItem extends StatelessWidget {
  const PlayerGridItem({
    super.key,
    required this.player,
    required this.onSelectPlayer,
  });

  final Player player;
  final void Function() onSelectPlayer;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onSelectPlayer,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(player.photo),
            const SizedBox(height: 10),
            Text(
              player.name,
              style: const TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
