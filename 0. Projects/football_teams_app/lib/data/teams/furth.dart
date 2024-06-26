import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';
import 'package:football_teams_app/models/team_with_players.dart';

const data = [
   {
      "team":{
         "id":178,
         "name":"SpVgg Greuther Furth",
         "logo":"https://media.api-sports.io/football/teams/178.png"
      },
      "players":[
         {
            "id":26317,
            "name":"N. Körber",
            "age":27,
            "number":1,
            "position":"Goalkeeper",
            "photo":"https://media.api-sports.io/football/players/26317.png"
         },
         {
            "id":25143,
            "name":"L. Schaffran",
            "age":25,
            "number":25,
            "position":"Goalkeeper",
            "photo":"https://media.api-sports.io/football/players/25143.png"
         },
         {
            "id":203376,
            "name":"J. Urbig",
            "age":20,
            "number":40,
            "position":"Goalkeeper",
            "photo":"https://media.api-sports.io/football/players/203376.png"
         },
         {
            "id":25285,
            "name":"S. Asta",
            "age":22,
            "number":2,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/25285.png"
         },
         {
            "id":282953,
            "name":"O. Mhamdi",
            "age":20,
            "number":3,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/282953.png"
         },
         {
            "id":119204,
            "name":"D. Michalski",
            "age":25,
            "number":4,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/119204.png"
         },
         {
            "id":2946,
            "name":"O. Haddadi",
            "age":31,
            "number":5,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/2946.png"
         },
         {
            "id":347898,
            "name":"B. Schlicke",
            "age":18,
            "number":15,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/347898.png"
         },
         {
            "id":25452,
            "name":"N. Gießelmann",
            "age":32,
            "number":17,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/25452.png"
         },
         {
            "id":113591,
            "name":"M. Meyerhöfer",
            "age":28,
            "number":18,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/113591.png"
         },
         {
            "id":202909,
            "name":"K. Çalhanoğlu",
            "age":21,
            "number":21,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/202909.png"
         },
         {
            "id":24867,
            "name":"G. Jung",
            "age":29,
            "number":23,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/24867.png"
         },
         {
            "id":25401,
            "name":"G. Itter",
            "age":24,
            "number":27,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/25401.png"
         },
         {
            "id":202774,
            "name":"M. Dietz",
            "age":21,
            "number":33,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/202774.png"
         },
         {
            "id":26521,
            "name":"O. Kiomourtzoglou",
            "age":25,
            "number":13,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/26521.png"
         },
         {
            "id":125681,
            "name":"J. Consbruch",
            "age":21,
            "number":14,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/125681.png"
         },
         {
            "id":177452,
            "name":"L. Petkov",
            "age":23,
            "number":16,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/177452.png"
         },
         {
            "id":280024,
            "name":"R. Wagner",
            "age":20,
            "number":22,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/280024.png"
         },
         {
            "id":25384,
            "name":"E. Prib",
            "age":34,
            "number":29,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/25384.png"
         },
         {
            "id":203333,
            "name":"D. Angleberger",
            "age":20,
            "number":31,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/203333.png"
         },
         {
            "id":433089,
            "name":"Denis Pfaffenrot",
            "age":17,
            "number":34,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/433089.png"
         },
         {
            "id":327973,
            "name":"P. Müller",
            "age":19,
            "number":36,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/327973.png"
         },
         {
            "id":25165,
            "name":"J. Green",
            "age":28,
            "number":37,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/25165.png"
         },
         {
            "id":19087,
            "name":"D. Srbeny",
            "age":29,
            "number":7,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/19087.png"
         },
         {
            "id":1827,
            "name":"B. Hrgota",
            "age":30,
            "number":10,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/1827.png"
         },
         {
            "id":203040,
            "name":"T. Lemperle",
            "age":21,
            "number":19,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/203040.png"
         },
         {
            "id":341246,
            "name":"Leander Nicolas Popp",
            "age":16,
            "number":20,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/341246.png"
         },
         {
            "id":280339,
            "name":"A. Sieb",
            "age":20,
            "number":30,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/280339.png"
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


final TeamWithPlayers furth = TeamWithPlayers(
  team: team,
  players: players,
);
