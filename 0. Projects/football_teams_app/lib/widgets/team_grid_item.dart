import 'package:flutter/material.dart';
import 'package:football_teams_app/models/team_with_players.dart';

class TeamGridItem extends StatelessWidget {
  const TeamGridItem({
    super.key,
    required this.teamWithPlayers,
    required this.color,
  });

  final TeamWithPlayers teamWithPlayers;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        
      },
      borderRadius: BorderRadius.circular(16),
      child: Container(
        padding: const EdgeInsets.all(5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: LinearGradient(
            colors: [
              color.withOpacity(0.4),
              color.withOpacity(0.9),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Card(
          child: Image.network(teamWithPlayers.team.logo),
        ),
      ),
    );
  }
}
