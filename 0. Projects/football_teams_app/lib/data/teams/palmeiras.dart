import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';
import 'package:football_teams_app/models/team_with_players.dart';

const data = [
  {
    "team": {
      "id": 121,
      "name": "Palmeiras",
      "logo": "https://media.api-sports.io/football/teams/121.png"
    },
    "players": [
      {
        "id": 10372,
        "name": "Marcelo Lomba",
        "age": 37,
        "number": 42,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/10372.png"
      },
      {
        "id": 278331,
        "name": "Mateus Oliveira",
        "age": 21,
        "number": 24,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/278331.png"
      },
      {
        "id": 348897,
        "name": "Kaique",
        "age": 20,
        "number": "None",
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/348897.png"
      },
      {
        "id": 2410,
        "name": "Weverton",
        "age": 36,
        "number": 21,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/2410.png"
      },
      {
        "id": 279800,
        "name": "Vanderlan",
        "age": 21,
        "number": 6,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/279800.png"
      },
      {
        "id": 10083,
        "name": "Murilo",
        "age": 26,
        "number": 26,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/10083.png"
      },
      {
        "id": 414359,
        "name": "Vitor Nunes",
        "age": 17,
        "number": 44,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/414359.png"
      },
      {
        "id": 237101,
        "name": "Gustavo Garcia",
        "age": 21,
        "number": 32,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/237101.png"
      },
      {
        "id": 9913,
        "name": "Luan",
        "age": 30,
        "number": 13,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/9913.png"
      },
      {
        "id": 2502,
        "name": "G. Gómez",
        "age": 30,
        "number": 15,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/2502.png"
      },
      {
        "id": 348896,
        "name": "Kaiky Naves",
        "age": 21,
        "number": 34,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/348896.png"
      },
      {
        "id": 51466,
        "name": "J. Piquerez",
        "age": 25,
        "number": 22,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/51466.png"
      },
      {
        "id": 9916,
        "name": "Marcos Rocha",
        "age": 35,
        "number": 2,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/9916.png"
      },
      {
        "id": 9917,
        "name": "Mayke",
        "age": 31,
        "number": 12,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/9917.png"
      },
      {
        "id": 9920,
        "name": "Raphael Veiga",
        "age": 28,
        "number": 23,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/9920.png"
      },
      {
        "id": 10527,
        "name": "Caio Paulista",
        "age": 25,
        "number": 16,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/10527.png"
      },
      {
        "id": 306800,
        "name": "Jhon Jhon",
        "age": 21,
        "number": 40,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/306800.png"
      },
      {
        "id": 404574,
        "name": "Luis Guilherme",
        "age": 17,
        "number": 31,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/404574.png"
      },
      {
        "id": 195111,
        "name": "Gabriel Menino",
        "age": 23,
        "number": 25,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/195111.png"
      },
      {
        "id": 6347,
        "name": "A. Moreno",
        "age": 24,
        "number": 5,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/6347.png"
      },
      {
        "id": 195104,
        "name": "R. Rios",
        "age": 23,
        "number": 27,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/195104.png"
      },
      {
        "id": 279805,
        "name": "Fabinho",
        "age": 21,
        "number": 35,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/279805.png"
      },
      {
        "id": 9932,
        "name": "Zé Rafael",
        "age": 30,
        "number": 8,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/9932.png"
      },
      {
        "id": 425733,
        "name": "Estêvão",
        "age": 16,
        "number": 41,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/425733.png"
      },
      {
        "id": 10143,
        "name": "Rony",
        "age": 28,
        "number": 10,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/10143.png"
      },
      {
        "id": 295513,
        "name": "J. López",
        "age": 23,
        "number": 18,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/295513.png"
      },
      {
        "id": 414357,
        "name": "Riquelme Fillipi",
        "age": 17,
        "number": 37,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/414357.png"
      },
      {
        "id": 237103,
        "name": "Lázaro",
        "age": 21,
        "number": 17,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/237103.png"
      },
      {
        "id": 377122,
        "name": "Endrick",
        "age": 17,
        "number": 9,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/377122.png"
      },
      {
        "id": 9939,
        "name": "Dudu",
        "age": 31,
        "number": 7,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/9939.png"
      },
      {
        "id": 9445,
        "name": "Bruno Rodrigues",
        "age": 26,
        "number": 11,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/9445.png"
      },
      {
        "id": 449244,
        "name": "Luighi Hanri",
        "age": 17,
        "number": 39,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/449244.png"
      },
      {
        "id": 53966,
        "name": "Breno Lopes",
        "age": 27,
        "number": 19,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/53966.png"
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

final TeamWithPlayers palmeiras = TeamWithPlayers(
  team: team,
  players: players,
);
