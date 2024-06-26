import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';
import 'package:football_teams_app/models/team_with_players.dart';

const data = [
  {
    "team": {
      "id": 34,
      "name": "Newcastle",
      "logo": "https://media.api-sports.io/football/teams/34.png"
    },
    "players": [
      {
        "id": 18886,
        "name": "M. Dúbravka",
        "age": 34,
        "number": 1,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/18886.png"
      },
      {
        "id": 1972,
        "name": "L. Karius",
        "age": 30,
        "number": 18,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/1972.png"
      },
      {
        "id": 18911,
        "name": "N. Pope",
        "age": 31,
        "number": 22,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/18911.png"
      },
      {
        "id": 44912,
        "name": "M. Gillespie",
        "age": 31,
        "number": 29,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/44912.png"
      },
      {
        "id": 402524,
        "name": "A. Harrison",
        "age": 17,
        "number": 55,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/402524.png"
      },
      {
        "id": 169,
        "name": "K. Trippier",
        "age": 33,
        "number": 2,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/169.png"
      },
      {
        "id": 18892,
        "name": "P. Dummett",
        "age": 32,
        "number": 3,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/18892.png"
      },
      {
        "id": 38734,
        "name": "S. Botman",
        "age": 23,
        "number": 4,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/38734.png"
      },
      {
        "id": 2806,
        "name": "F. Schär",
        "age": 32,
        "number": 5,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/2806.png"
      },
      {
        "id": 18894,
        "name": "J. Lascelles",
        "age": 30,
        "number": 6,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/18894.png"
      },
      {
        "id": 18941,
        "name": "M. Targett",
        "age": 28,
        "number": 13,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/18941.png"
      },
      {
        "id": 2855,
        "name": "E. Krafth",
        "age": 29,
        "number": 17,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/2855.png"
      },
      {
        "id": 284492,
        "name": "L. Hall",
        "age": 19,
        "number": 20,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/284492.png"
      },
      {
        "id": 158694,
        "name": "T. Livramento",
        "age": 21,
        "number": 21,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/158694.png"
      },
      {
        "id": 18961,
        "name": "D. Burn",
        "age": 31,
        "number": 33,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/18961.png"
      },
      {
        "id": 318056,
        "name": "A. Murphy",
        "age": 19,
        "number": 54,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/318056.png"
      },
      {
        "id": 31146,
        "name": "S. Tonali",
        "age": 23,
        "number": 8,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/31146.png"
      },
      {
        "id": 18903,
        "name": "M. Ritchie",
        "age": 34,
        "number": 11,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/18903.png"
      },
      {
        "id": 18778,
        "name": "H. Barnes",
        "age": 26,
        "number": 15,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/18778.png"
      },
      {
        "id": 19163,
        "name": "J. Murphy",
        "age": 28,
        "number": 23,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/19163.png"
      },
      {
        "id": 2507,
        "name": "M. Almirón",
        "age": 29,
        "number": 24,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/2507.png"
      },
      {
        "id": 1463,
        "name": "J. Willock",
        "age": 24,
        "number": 28,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/1463.png"
      },
      {
        "id": 138908,
        "name": "E. Anderson",
        "age": 21,
        "number": 32,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/138908.png"
      },
      {
        "id": 18901,
        "name": "S. Longstaff",
        "age": 26,
        "number": 36,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/18901.png"
      },
      {
        "id": 10135,
        "name": "Bruno Guimarães",
        "age": 26,
        "number": 39,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/10135.png"
      },
      {
        "id": 138906,
        "name": "J. White",
        "age": 21,
        "number": 40,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/138906.png"
      },
      {
        "id": 328105,
        "name": "L. Miley",
        "age": 17,
        "number": 67,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/328105.png"
      },
      {
        "id": 384585,
        "name": "T. Hernes",
        "age": 18,
        "number": 90,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/384585.png"
      },
      {
        "id": 284373,
        "name": "L. De Bolle",
        "age": 20,
        "number": 32,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/284373.png"
      },
      {
        "id": 284375,
        "name": "James Alan Huntley",
        "age": 18,
        "number": 65,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/284375.png"
      },
      {
        "id": 723,
        "name": "Joelinton",
        "age": 27,
        "number": 7,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/723.png"
      },
      {
        "id": 2939,
        "name": "C. Wilson",
        "age": 31,
        "number": 9,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/2939.png"
      },
      {
        "id": 138787,
        "name": "A. Gordon",
        "age": 22,
        "number": 10,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/138787.png"
      },
      {
        "id": 2864,
        "name": "A. Isak",
        "age": 24,
        "number": 14,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/2864.png"
      },
      {
        "id": 293164,
        "name": "Amadou Diallo",
        "age": 19,
        "number": 49,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/293164.png"
      },
      {
        "id": 328104,
        "name": "Ben Parkinson",
        "age": 18,
        "number": 63,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/328104.png"
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


final TeamWithPlayers newcastle = TeamWithPlayers(
  team: team,
  players: players,
);

