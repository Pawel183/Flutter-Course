import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/providers/teams_provider.dart';
import 'package:football_teams_app/screens/players.dart';
import 'package:football_teams_app/widgets/team_grid_item.dart';

Color generateRandomColor() {
  Random random = Random();

  int r = random.nextInt(256);
  int g = random.nextInt(256);
  int b = random.nextInt(256);

  Color color = Color.fromARGB(255, r, g, b);

  return color;
}

class TeamsScreen extends ConsumerWidget {
  const TeamsScreen({
    super.key,
  });

  void _selectTeam(BuildContext context, List<Player> players, String teamName) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (ctx) => PlayersScreen(
          players: players,
          teamName: teamName,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final teams = ref.watch(teamsProvider);

    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 15,
        mainAxisSpacing: 15,
      ),
      padding: const EdgeInsets.all(10),
      shrinkWrap: true,
      itemCount: teams.length,
      itemBuilder: (context, index) {
        return TeamGridItem(
          teamWithPlayers: teams[index],
          color: generateRandomColor(),
          onSelectTeam: () {
            _selectTeam(context, teams[index].players, teams[index].team.name);
          },
        );
      },
    );
  }
}
