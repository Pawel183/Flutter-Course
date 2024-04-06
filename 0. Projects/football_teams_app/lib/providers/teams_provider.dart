import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_teams_app/data/teams_data.dart';
import 'package:football_teams_app/models/team_with_players.dart';

final teamsProvider = Provider<List<TeamWithPlayers>>((ref) {
  return teamsWithPlayers;
});
