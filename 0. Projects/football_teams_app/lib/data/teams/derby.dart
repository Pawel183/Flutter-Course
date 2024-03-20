import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/models/team.dart';
import 'package:football_teams_app/models/team_with_players.dart';

const data = [
   {
      "team":{
         "id":69,
         "name":"Derby",
         "logo":"https://media.api-sports.io/football/teams/69.png"
      },
      "players":[
         {
            "id":19369,
            "name":"J. Wildsmith",
            "age":28,
            "number":1,
            "position":"Goalkeeper",
            "photo":"https://media.api-sports.io/football/players/19369.png"
         },
         {
            "id":18491,
            "name":"S. Loach",
            "age":35,
            "number":13,
            "position":"Goalkeeper",
            "photo":"https://media.api-sports.io/football/players/18491.png"
         },
         {
            "id":17357,
            "name":"J. Vickers",
            "age":28,
            "number":31,
            "position":"Goalkeeper",
            "photo":"https://media.api-sports.io/football/players/17357.png"
         },
         {
            "id":17599,
            "name":"K. Wilson",
            "age":23,
            "number":2,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/17599.png"
         },
         {
            "id":19205,
            "name":"C. Forsyth",
            "age":34,
            "number":3,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/19205.png"
         },
         {
            "id":19753,
            "name":"S. Bradley",
            "age":32,
            "number":5,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/19753.png"
         },
         {
            "id":161663,
            "name":"E. Cashin",
            "age":22,
            "number":6,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/161663.png"
         },
         {
            "id":19724,
            "name":"C. Elder",
            "age":28,
            "number":20,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/19724.png"
         },
         {
            "id":19470,
            "name":"R. Nyambe",
            "age":26,
            "number":24,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/19470.png"
         },
         {
            "id":284214,
            "name":"J. Rooney",
            "age":20,
            "number":34,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/284214.png"
         },
         {
            "id":20109,
            "name":"C. Nelson",
            "age":30,
            "number":35,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/20109.png"
         },
         {
            "id":162313,
            "name":"M. Bardell",
            "age":21,
            "number":40,
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/162313.png"
         },
         {
            "id":311095,
            "name":"D. Cox",
            "age":17,
            "number":"None",
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/311095.png"
         },
         {
            "id":401397,
            "name":"A. Osayande",
            "age":"None",
            "number":"None",
            "position":"Defender",
            "photo":"https://media.api-sports.io/football/players/401397.png"
         },
         {
            "id":19188,
            "name":"C. Hourihane",
            "age":32,
            "number":4,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/19188.png"
         },
         {
            "id":19211,
            "name":"M. Bird",
            "age":23,
            "number":8,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/19211.png"
         },
         {
            "id":19275,
            "name":"K. Smith",
            "age":32,
            "number":12,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/19275.png"
         },
         {
            "id":161662,
            "name":"L. Thompson",
            "age":21,
            "number":16,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/161662.png"
         },
         {
            "id":129708,
            "name":"L. Sibley",
            "age":22,
            "number":17,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/129708.png"
         },
         {
            "id":192351,
            "name":"T. Fornah",
            "age":24,
            "number":22,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/192351.png"
         },
         {
            "id":19975,
            "name":"J. Ward",
            "age":28,
            "number":23,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/19975.png"
         },
         {
            "id":315769,
            "name":"D. Robinson",
            "age":19,
            "number":26,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/315769.png"
         },
         {
            "id":20450,
            "name":"C. Blackett-Taylor",
            "age":26,
            "number":27,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/20450.png"
         },
         {
            "id":18256,
            "name":"E. Adams",
            "age":27,
            "number":32,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/18256.png"
         },
         {
            "id":326871,
            "name":"B. Radcliffe",
            "age":19,
            "number":36,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/326871.png"
         },
         {
            "id":328123,
            "name":"Adebayo Fapetu",
            "age":17,
            "number":42,
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/328123.png"
         },
         {
            "id":380669,
            "name":"C. Allen",
            "age":17,
            "number":"None",
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/380669.png"
         },
         {
            "id":355165,
            "name":"J. Davidson",
            "age":17,
            "number":"None",
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/355165.png"
         },
         {
            "id":311091,
            "name":"H. Hawkins",
            "age":17,
            "number":"None",
            "position":"Midfielder",
            "photo":"https://media.api-sports.io/football/players/311091.png"
         },
         {
            "id":19444,
            "name":"T. Barkhuizen",
            "age":30,
            "number":7,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/19444.png"
         },
         {
            "id":19771,
            "name":"J. Collins",
            "age":33,
            "number":9,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/19771.png"
         },
         {
            "id":19227,
            "name":"M. Waghorn",
            "age":33,
            "number":10,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/19227.png"
         },
         {
            "id":19008,
            "name":"N. Mendez-Laing",
            "age":31,
            "number":11,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/19008.png"
         },
         {
            "id":19110,
            "name":"C. Washington",
            "age":31,
            "number":14,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/19110.png"
         },
         {
            "id":19166,
            "name":"D. Gayle",
            "age":34,
            "number":25,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/19166.png"
         },
         {
            "id":179949,
            "name":"T. Weston",
            "age":20,
            "number":43,
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/179949.png"
         },
         {
            "id":329348,
            "name":"L. Wheeldon",
            "age":"None",
            "number":"None",
            "position":"Attacker",
            "photo":"https://media.api-sports.io/football/players/329348.png"
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


final TeamWithPlayers derby = TeamWithPlayers(
  team: team,
  players: players,
);
