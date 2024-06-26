import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';
import 'package:football_teams_app/models/team_with_players.dart';

const data = [
  {
    "team": {
      "id": 500,
      "name": "Bologna",
      "logo": "https://media.api-sports.io/football/teams/500.png"
    },
    "players": [
      {
        "id": 339180,
        "name": "N. Bagnolini",
        "age": 19,
        "number": 23,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/339180.png"
      },
      {
        "id": 2998,
        "name": "Ł. Skorupski",
        "age": 32,
        "number": 28,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/2998.png"
      },
      {
        "id": 31098,
        "name": "F. Ravaglia",
        "age": 24,
        "number": 34,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/31098.png"
      },
      {
        "id": 392381,
        "name": "T. Gasperini",
        "age": 17,
        "number": 50,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/392381.png"
      },
      {
        "id": 711,
        "name": "S. Posch",
        "age": 26,
        "number": 3,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/711.png"
      },
      {
        "id": 346923,
        "name": "M. Ilić",
        "age": 20,
        "number": 4,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/346923.png"
      },
      {
        "id": 22227,
        "name": "A. Soumaoro",
        "age": 31,
        "number": 5,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/22227.png"
      },
      {
        "id": 158710,
        "name": "V. Kristiansen",
        "age": 21,
        "number": 15,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/158710.png"
      },
      {
        "id": 341974,
        "name": "T. Corazza",
        "age": 19,
        "number": 16,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/341974.png"
      },
      {
        "id": 30553,
        "name": "C. Lykogiannis",
        "age": 30,
        "number": 22,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/30553.png"
      },
      {
        "id": 1929,
        "name": "J. Lucumí",
        "age": 25,
        "number": 26,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/1929.png"
      },
      {
        "id": 30498,
        "name": "L. De Silvestri",
        "age": 35,
        "number": 29,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/30498.png"
      },
      {
        "id": 37604,
        "name": "S. Beukema",
        "age": 25,
        "number": 31,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/37604.png"
      },
      {
        "id": 157052,
        "name": "R. Calafiori",
        "age": 21,
        "number": 33,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/157052.png"
      },
      {
        "id": 312208,
        "name": "W. Amey",
        "age": 18,
        "number": 66,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/312208.png"
      },
      {
        "id": 1322,
        "name": "N. Moro",
        "age": 25,
        "number": 6,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/1322.png"
      },
      {
        "id": 2807,
        "name": "R. Freuler",
        "age": 31,
        "number": 8,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/2807.png"
      },
      {
        "id": 319919,
        "name": "O. El Azzouzi",
        "age": 22,
        "number": 17,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/319919.png"
      },
      {
        "id": 44814,
        "name": "L. Ferguson",
        "age": 24,
        "number": 19,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/44814.png"
      },
      {
        "id": 951,
        "name": "M. Aebischer",
        "age": 26,
        "number": 20,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/951.png"
      },
      {
        "id": 322630,
        "name": "G. Fabbian",
        "age": 20,
        "number": 80,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/322630.png"
      },
      {
        "id": 182280,
        "name": "K. Urbaski",
        "age": 18,
        "number": 82,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/182280.png"
      },
      {
        "id": 329165,
        "name": "K. Karlsson",
        "age": 18,
        "number": 88,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/329165.png"
      },
      {
        "id": 30488,
        "name": "R. Orsolini",
        "age": 26,
        "number": 7,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/30488.png"
      },
      {
        "id": 70100,
        "name": "J. Zirkzee",
        "age": 22,
        "number": 9,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/70100.png"
      },
      {
        "id": 48079,
        "name": "J. Karlsson",
        "age": 25,
        "number": 10,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/48079.png"
      },
      {
        "id": 48648,
        "name": "D. Ndoye",
        "age": 23,
        "number": 11,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/48648.png"
      },
      {
        "id": 311067,
        "name": "S. Castro",
        "age": 19,
        "number": 18,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/311067.png"
      },
      {
        "id": 30542,
        "name": "J. Odgaard",
        "age": 24,
        "number": 21,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/30542.png"
      },
      {
        "id": 1417,
        "name": "A. Saelemaekers",
        "age": 24,
        "number": 56,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/1417.png"
      },
      {
        "id": 392532,
        "name": "T. Ravaglioli",
        "age": 17,
        "number": 96,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/392532.png"
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

final TeamWithPlayers bologna = TeamWithPlayers(
  team: team,
  players: players,
);
