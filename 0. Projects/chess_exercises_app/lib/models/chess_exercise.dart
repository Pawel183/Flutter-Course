class ChessExercise {
  ChessExercise({
    required this.id,
    required this.fen,
    required this.solutionFen,
    required this.description,
    required this.level,
    required this.blackSideAtBottom,
    required this.isDone,
  });

  final int id;
  final String fen;
  final String solutionFen;
  final String description;
  final String level;
  final bool blackSideAtBottom;
  late bool isDone;
}
