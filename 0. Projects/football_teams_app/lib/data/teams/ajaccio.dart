import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';
import 'package:football_teams_app/models/team_with_players.dart';

const data = [
  {
    'team': {
      'id': 876,
      'name': 'Arezzo',
      'logo': 'https://media.api-sports.io/football/teams/876.png'
    },
    'players': [
      {
        'id': 264480,
        'name': 'L. Trombini',
        'age': 22,
        'number': 1,
        'position': 'Goalkeeper',
        'photo': 'https://media.api-sports.io/football/players/264480.png'
      },
      {
        'id': 422368,
        'name': 'J. Ermini',
        'age': 18,
        'number': 12,
        'position': 'Goalkeeper',
        'photo': 'https://media.api-sports.io/football/players/422368.png'
      },
      {
        'id': 32114,
        'name': 'D. Borra',
        'age': 28,
        'number': 22,
        'position': 'Goalkeeper',
        'photo': 'https://media.api-sports.io/football/players/32114.png'
      },
      {
        'id': 448999,
        'name': 'N. Landucci',
        'age': 19,
        'number': 31,
        'position': 'Goalkeeper',
        'photo': 'https://media.api-sports.io/football/players/448999.png'
      },
      {
        'id': 385799,
        'name': 'A. Montini',
        'age': 22,
        'number': 2,
        'position': 'Defender',
        'photo': 'https://media.api-sports.io/football/players/385799.png'
      },
      {
        'id': 128495,
        'name': 'F. Donati',
        'age': 22,
        'number': 3,
        'position': 'Defender',
        'photo': 'https://media.api-sports.io/football/players/128495.png'
      },
      {
        'id': 56250,
        'name': 'G. Risaliti',
        'age': 28,
        'number': 4,
        'position': 'Defender',
        'photo': 'https://media.api-sports.io/football/players/56250.png'
      },
      {
        'id': 91359,
        'name': 'L. Polvani',
        'age': 29,
        'number': 6,
        'position': 'Defender',
        'photo': 'https://media.api-sports.io/football/players/91359.png'
      },
      {
        'id': 30584,
        'name': 'M. Chiosa',
        'age': 30,
        'number': 13,
        'position': 'Defender',
        'photo': 'https://media.api-sports.io/football/players/30584.png'
      },
      {
        'id': 281288,
        'name': 'L. Masetti',
        'age': 22,
        'number': 25,
        'position': 'Defender',
        'photo': 'https://media.api-sports.io/football/players/281288.png'
      },
      {
        'id': 296714,
        'name': 'L. Coccia',
        'age': 21,
        'number': 27,
        'position': 'Defender',
        'photo': 'https://media.api-sports.io/football/players/296714.png'
      },
      {
        'id': 427096,
        'name': 'S. Bianchi',
        'age': 20,
        'number': 5,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/427096.png'
      },
      {
        'id': 126982,
        'name': 'F. Guccione',
        'age': 31,
        'number': 7,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/126982.png'
      },
      {
        'id': 30660,
        'name': 'A. Settembrini',
        'age': 32,
        'number': 8,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/30660.png'
      },
      {
        'id': 341996,
        'name': 'A. Renzi',
        'age': 19,
        'number': 14,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/341996.png'
      },
      {
        'id': 56797,
        'name': 'S. Mawuli',
        'age': 25,
        'number': 16,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/56797.png'
      },
      {
        'id': 422370,
        'name': 'M. Lazzarini',
        'age': 23,
        'number': 17,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/422370.png'
      },
      {
        'id': 350612,
        'name': 'M. Damiani',
        'age': 20,
        'number': 18,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/350612.png'
      },
      {
        'id': 136043,
        'name': 'G. Catanese',
        'age': 30,
        'number': 20,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/136043.png'
      },
      {
        'id': 31264,
        'name': 'L. Castiglia',
        'age': 34,
        'number': 21,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/31264.png'
      },
      {
        'id': 56168,
        'name': 'F. Foglia',
        'age': 34,
        'number': 24,
        'position': 'Midfielder',
        'photo': 'https://media.api-sports.io/football/players/56168.png'
      },
      {
        'id': 115542,
        'name': 'J. Ekuban',
        'age': 23,
        'number': 9,
        'position': 'Attacker',
        'photo': 'https://media.api-sports.io/football/players/115542.png'
      },
      {
        'id': 31908,
        'name': 'E. Pattarello',
        'age': 24,
        'number': 10,
        'position': 'Attacker',
        'photo': 'https://media.api-sports.io/football/players/31908.png'
      },
      {
        'id': 314682,
        'name': 'M. Gaddini',
        'age': 21,
        'number': 11,
        'position': 'Attacker',
        'photo': 'https://media.api-sports.io/football/players/314682.png'
      },
      {
        'id': 415002,
        'name': 'J. Crisafi',
        'age': 19,
        'number': 26,
        'position': 'Attacker',
        'photo': 'https://media.api-sports.io/football/players/415002.png'
      },
      {
        'id': 56233,
        'name': 'N. Gucci',
        'age': 33,
        'number': 28,
        'position': 'Attacker',
        'photo': 'https://media.api-sports.io/football/players/56233.png'
      },
      {
        'id': 451620,
        'name': 'C. Sebastiani',
        'age': 24,
        'number': 29,
        'position': 'Attacker',
        'photo': 'https://media.api-sports.io/football/players/451620.png'
      }
    ]
  }
];

final Map<String, dynamic>? teamData = data[0]["team"] as Map<String, dynamic>?;

final List<Player> players =
    (data[0]["players"] as List<dynamic>).map((playerData) {
  return Player(
    id: playerData["id"] as int,
    teamId: teamData?["id"] as int? ?? 0,
    name: playerData["name"] as String,
    age: playerData["age"] as int,
    number: playerData["number"] as dynamic,
    position: playerData["position"] as String,
    photo: playerData["photo"] as String,
  );
}).toList();

final Team team = Team(
  id: teamData?["id"] as int? ?? 0,
  name: teamData?["name"] as String? ?? "",
  logo: teamData?["logo"] as String? ?? "",
);

final TeamWithPlayers ajaccio = TeamWithPlayers(
  team: team,
  players: players,
);
