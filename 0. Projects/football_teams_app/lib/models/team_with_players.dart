import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';

class TeamWithPlayers {
  const TeamWithPlayers({
    required this.team,
    required this.players,
  });

  final Team team;
  final List<Player> players;
}
