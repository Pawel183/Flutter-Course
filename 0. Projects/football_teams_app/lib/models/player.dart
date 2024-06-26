class Player {
  const Player({
    required this.id,
    required this.teamId,
    required this.name,
    required this.age,
    required this.number,
    required this.position,
    required this.photo,
  });

  final int id;
  final int teamId;
  final String name;
  final int age;
  final int number;
  final String position;
  final String photo;
}
