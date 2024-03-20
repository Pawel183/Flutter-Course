import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';
import 'package:football_teams_app/models/team_with_players.dart';

const data = [
  {
    "team": {
      "id": 127,
      "name": "Flamengo",
      "logo": "https://media.api-sports.io/football/teams/127.png"
    },
    "players": [
      {
        "id": 403892,
        "name": "Caio Barone",
        "age": 17,
        "number": 24,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/403892.png"
      },
      {
        "id": 372083,
        "name": "Dyogo",
        "age": 19,
        "number": 49,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/372083.png"
      },
      {
        "id": 454557,
        "name": "João Vitor",
        "age": 20,
        "number": 68,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/454557.png"
      },
      {
        "id": 306210,
        "name": "Matheus Cunha",
        "age": 22,
        "number": 25,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/306210.png"
      },
      {
        "id": 405161,
        "name": "Lucas Furtado",
        "age": 18,
        "number": 56,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/405161.png"
      },
      {
        "id": 11756,
        "name": "A. Rossi",
        "age": 28,
        "number": 1,
        "position": "Goalkeeper",
        "photo": "https://media.api-sports.io/football/players/11756.png"
      },
      {
        "id": 454556,
        "name": "Victor Thiago",
        "age": 18,
        "number": 67,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/454556.png"
      },
      {
        "id": 454126,
        "name": "Lucyan",
        "age": 18,
        "number": 53,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/454126.png"
      },
      {
        "id": 362886,
        "name": "Zé Welinton",
        "age": 19,
        "number": 39,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/362886.png"
      },
      {
        "id": 366780,
        "name": "Iago",
        "age": 18,
        "number": 72,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/366780.png"
      },
      {
        "id": 266019,
        "name": "Diegão",
        "age": 20,
        "number": "None",
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/266019.png"
      },
      {
        "id": 1771,
        "name": "Ayrton Lucas",
        "age": 26,
        "number": 6,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/1771.png"
      },
      {
        "id": 403299,
        "name": "Daniel Sales",
        "age": 17,
        "number": "None",
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/403299.png"
      },
      {
        "id": 349001,
        "name": "Wesley",
        "age": 20,
        "number": 43,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/349001.png"
      },
      {
        "id": 2283,
        "name": "David Luiz",
        "age": 36,
        "number": 23,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/2283.png"
      },
      {
        "id": 237160,
        "name": "S. Ocampos",
        "age": 21,
        "number": 42,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/237160.png"
      },
      {
        "id": 10124,
        "name": "Léo Pereira",
        "age": 27,
        "number": 4,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/10124.png"
      },
      {
        "id": 9458,
        "name": "Léo Ortiz",
        "age": 27,
        "number": 3,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/9458.png"
      },
      {
        "id": 340067,
        "name": "Cleiton",
        "age": 20,
        "number": 33,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/340067.png"
      },
      {
        "id": 454456,
        "name": "João Victor Schlickmann Carbone",
        "age": 18,
        "number": 44,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/454456.png"
      },
      {
        "id": 412776,
        "name": "Ainoã",
        "age": 19,
        "number": 70,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/412776.png"
      },
      {
        "id": 10089,
        "name": "Fabrício Bruno",
        "age": 27,
        "number": 15,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/10089.png"
      },
      {
        "id": 1290,
        "name": "G. Varela",
        "age": 30,
        "number": 2,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/1290.png"
      },
      {
        "id": 51572,
        "name": "M. Viña",
        "age": 26,
        "number": 17,
        "position": "Defender",
        "photo": "https://media.api-sports.io/football/players/51572.png"
      },
      {
        "id": 237194,
        "name": "Daniel Cabral",
        "age": 21,
        "number": "None",
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/237194.png"
      },
      {
        "id": 372084,
        "name": "Jean Carlos",
        "age": 19,
        "number": 63,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/372084.png"
      },
      {
        "id": 2612,
        "name": "G. de Arrascaeta",
        "age": 29,
        "number": 14,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/2612.png"
      },
      {
        "id": 5995,
        "name": "N. de la Cruz",
        "age": 26,
        "number": 18,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/5995.png"
      },
      {
        "id": 407957,
        "name": "Daniel Rogério",
        "age": 18,
        "number": 62,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/407957.png"
      },
      {
        "id": 405160,
        "name": "Wallace",
        "age": 18,
        "number": 64,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/405160.png"
      },
      {
        "id": 332654,
        "name": "Evertton Araújo",
        "age": 20,
        "number": 52,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/332654.png"
      },
      {
        "id": 408620,
        "name": "João Marcos",
        "age": 18,
        "number": 46,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/408620.png"
      },
      {
        "id": 365642,
        "name": "Caio Vinicius",
        "age": 19,
        "number": 55,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/365642.png"
      },
      {
        "id": 352371,
        "name": "Victor Hugo",
        "age": 19,
        "number": 29,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/352371.png"
      },
      {
        "id": 322067,
        "name": "Igor Jesus",
        "age": 20,
        "number": 48,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/322067.png"
      },
      {
        "id": 407958,
        "name": "Rayan",
        "age": 18,
        "number": 35,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/407958.png"
      },
      {
        "id": 403300,
        "name": "Lorran",
        "age": 17,
        "number": 19,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/403300.png"
      },
      {
        "id": 2560,
        "name": "E. Pulgar",
        "age": 29,
        "number": 5,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/2560.png"
      },
      {
        "id": 10319,
        "name": "Allan",
        "age": 26,
        "number": 21,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/10319.png"
      },
      {
        "id": 30408,
        "name": "Gerson",
        "age": 26,
        "number": 20,
        "position": "Midfielder",
        "photo": "https://media.api-sports.io/football/players/30408.png"
      },
      {
        "id": 10321,
        "name": "Pedro",
        "age": 26,
        "number": 9,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/10321.png"
      },
      {
        "id": 454455,
        "name": "Pedrinho",
        "age": 17,
        "number": 59,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/454455.png"
      },
      {
        "id": 10174,
        "name": "Gabriel Barbosa",
        "age": 27,
        "number": 10,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/10174.png"
      },
      {
        "id": 311158,
        "name": "Werton",
        "age": 20,
        "number": 26,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/311158.png"
      },
      {
        "id": 22238,
        "name": "Luiz Araújo",
        "age": 27,
        "number": 7,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/22238.png"
      },
      {
        "id": 454127,
        "name": "Pedro Estevam",
        "age": 19,
        "number": 47,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/454127.png"
      },
      {
        "id": 352372,
        "name": "Matheus Gonçalves",
        "age": 18,
        "number": 40,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/352372.png"
      },
      {
        "id": 454555,
        "name": "Guilherme",
        "age": 18,
        "number": 69,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/454555.png"
      },
      {
        "id": 10180,
        "name": "Bruno Henrique",
        "age": 33,
        "number": 27,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/10180.png"
      },
      {
        "id": 370926,
        "name": "Weliton",
        "age": 18,
        "number": 65,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/370926.png"
      },
      {
        "id": 2414,
        "name": "Everton",
        "age": 27,
        "number": 11,
        "position": "Attacker",
        "photo": "https://media.api-sports.io/football/players/2414.png"
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


final TeamWithPlayers flamengo = TeamWithPlayers(
  team: team,
  players: players,
);
