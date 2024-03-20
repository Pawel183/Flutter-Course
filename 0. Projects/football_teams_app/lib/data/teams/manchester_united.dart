import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';
import 'package:football_teams_app/models/team_with_players.dart';

final List<Map<String, Object>> data = [
  {
    "team": {
      "id": 33,
      "name": "Manchester United",
      "logo": "https://media.api-sports.io/football/teams/33.png"
    },
    "players": [
      {
        "id": 50132,
        "name": "A. Bayindir",
        "age": 25,
        "number": 1,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/50132.png"
      },
      {
        "id": 2931,
        "name": "T. Heaton",
        "age": 37,
        "number": 22,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/2931.png"
      },
      {
        "id": 526,
        "name": "A. Onana",
        "age": 27,
        "number": 24,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/526.png"
      },
      {
        "id": 284382,
        "name": "Dermot William Mee",
        "age": 21,
        "number": 45,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/284382.png"
      },
      {
        "id": 889,
        "name": "V. Lindelöf",
        "age": 29,
        "number": 2,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/889.png"
      },
      {
        "id": 2935,
        "name": "H. Maguire",
        "age": 30,
        "number": 5,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/2935.png"
      },
      {
        "id": 2467,
        "name": "Lisandro Martínez",
        "age": 25,
        "number": 6,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/2467.png"
      },
      {
        "id": 37145,
        "name": "T. Malacia",
        "age": 24,
        "number": 12,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/37145.png"
      },
      {
        "id": 742,
        "name": "R. Varane",
        "age": 30,
        "number": 19,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/742.png"
      },
      {
        "id": 886,
        "name": "Diogo Dalot",
        "age": 24,
        "number": 20,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/886.png"
      },
      {
        "id": 891,
        "name": "L. Shaw",
        "age": 28,
        "number": 23,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/891.png"
      },
      {
        "id": 18846,
        "name": "A. Wan-Bissaka",
        "age": 26,
        "number": 29,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/18846.png"
      },
      {
        "id": 18772,
        "name": "J. Evans",
        "age": 35,
        "number": 35,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/18772.png"
      },
      {
        "id": 288112,
        "name": "Willy Kambwala Ndengushi",
        "age": 18,
        "number": 53,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/288112.png"
      },
      {
        "id": 328098,
        "name": "H. Ogunneye",
        "age": 18,
        "number": 75,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/328098.png"
      },
      {
        "id": 74,
        "name": "S. Amrabat",
        "age": 27,
        "number": 4,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/74.png"
      },
      {
        "id": 19220,
        "name": "M. Mount",
        "age": 24,
        "number": 7,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/19220.png"
      },
      {
        "id": 1485,
        "name": "Bruno Fernandes",
        "age": 29,
        "number": 8,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/1485.png"
      },
      {
        "id": 174,
        "name": "C. Eriksen",
        "age": 31,
        "number": 14,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/174.png"
      },
      {
        "id": 747,
        "name": "Casemiro",
        "age": 31,
        "number": 18,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/747.png"
      },
      {
        "id": 284322,
        "name": "K. Mainoo",
        "age": 18,
        "number": 37,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/284322.png"
      },
      {
        "id": 903,
        "name": "S. McTominay",
        "age": 27,
        "number": 39,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/903.png"
      },
      {
        "id": 284242,
        "name": "O. Forson",
        "age": 19,
        "number": 62,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/284242.png"
      },
      {
        "id": 284400,
        "name": "Tobias Christopher Collyer",
        "age": 19,
        "number": 65,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/284400.png"
      },
      {
        "id": 908,
        "name": "A. Martial",
        "age": 28,
        "number": 9,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/908.png"
      },
      {
        "id": 909,
        "name": "M. Rashford",
        "age": 26,
        "number": 10,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/909.png"
      },
      {
        "id": 288006,
        "name": "R. Højlund",
        "age": 20,
        "number": 11,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/288006.png"
      },
      {
        "id": 157997,
        "name": "A. Diallo",
        "age": 21,
        "number": 16,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/157997.png"
      },
      {
        "id": 284324,
        "name": "A. Garnacho",
        "age": 19,
        "number": 17,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/284324.png"
      },
      {
        "id": 9971,
        "name": "Antony",
        "age": 23,
        "number": 21,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/9971.png"
      },
      {
        "id": 163054,
        "name": "S. Shoretire",
        "age": 19,
        "number": 47,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/163054.png"
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


final TeamWithPlayers manchesterUnited = TeamWithPlayers(
  team: team,
  players: players,
);
