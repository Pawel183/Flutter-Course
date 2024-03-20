import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';
import 'package:football_teams_app/models/team_with_players.dart';

const data = [
  {
    "team": {
      "id": 100,
      "name": "Gazelec FC Ajaccio",
      "logo": "https://media.api-sports.io/football/teams/100.png"
    },
    "players": [
      {
        "id": 271829,
        "name": "D. Graziani",
        "age": 27,
        "number": "None",
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/271829.png"
      },
      {
        "id": 20942,
        "name": "J. Choplin",
        "age": 38,
        "number": "None",
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/20942.png"
      },
      {
        "id": 21255,
        "name": "R. Filippi",
        "age": 34,
        "number": "None",
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/21255.png"
      },
      {
        "id": 348558,
        "name": "J. Laurent",
        "age": 18,
        "number": "None",
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/348558.png"
      },
      {
        "id": 20742,
        "name": "J. Mombris",
        "age": 36,
        "number": "None",
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/20742.png"
      },
      {
        "id": 366598,
        "name": "F. Said Ahamada",
        "age": 18,
        "number": "None",
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/366598.png"
      },
      {
        "id": 193563,
        "name": "M. Traore",
        "age": 21,
        "number": "None",
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/193563.png"
      },
      {
        "id": 404592,
        "name": "S. Turpin-Le Sueur",
        "age": 18,
        "number": "None",
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/404592.png"
      },
      {
        "id": 191025,
        "name": "L. Alessandri",
        "age": 26,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/191025.png"
      },
      {
        "id": 352884,
        "name": "H. Benhamou",
        "age": 22,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/352884.png"
      },
      {
        "id": 404480,
        "name": "L. Bonnal",
        "age": 19,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/404480.png"
      },
      {
        "id": 404478,
        "name": "N. Canetti",
        "age": 19,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/404478.png"
      },
      {
        "id": 368015,
        "name": "Y. Cherif",
        "age": 19,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/368015.png"
      },
      {
        "id": 348559,
        "name": "T. De Peretti",
        "age": 22,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/348559.png"
      },
      {
        "id": 347787,
        "name": "N. Ducourtioux",
        "age": 19,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/347787.png"
      },
      {
        "id": 343664,
        "name": "J. Fanucci",
        "age": 32,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/343664.png"
      },
      {
        "id": 85596,
        "name": "J. Finidori",
        "age": 24,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/85596.png"
      },
      {
        "id": 332981,
        "name": "A. Ghemmar",
        "age": 27,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/332981.png"
      },
      {
        "id": 352885,
        "name": "Z. Klai",
        "age": 38,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/352885.png"
      },
      {
        "id": 113709,
        "name": "V. Leca",
        "age": 28,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/113709.png"
      },
      {
        "id": 404479,
        "name": "M. Marchand",
        "age": 18,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/404479.png"
      },
      {
        "id": 21315,
        "name": "L. Poggi",
        "age": 39,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/21315.png"
      },
      {
        "id": 404482,
        "name": "S. Sanna",
        "age": 19,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/404482.png"
      },
      {
        "id": 284931,
        "name": "R. Thalmensi",
        "age": 24,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/284931.png"
      },
      {
        "id": 21557,
        "name": "Fabio Vieira",
        "age": 23,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/21557.png"
      },
      {
        "id": 404481,
        "name": "T. Virgilio",
        "age": 18,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/404481.png"
      },
      {
        "id": 343665,
        "name": "T. Cesari",
        "age": 22,
        "number": "None",
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/343665.png"
      },
      {
        "id": 127754,
        "name": "Y. Kone",
        "age": 25,
        "number": "None",
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/127754.png"
      },
      {
        "id": 68155,
        "name": "N. Rouabah",
        "age": 24,
        "number": "None",
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/68155.png"
      },
      {
        "id": 178525,
        "name": "T. Roure",
        "age": 22,
        "number": "None",
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/178525.png"
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
    number: playerData["number"] as int,
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
