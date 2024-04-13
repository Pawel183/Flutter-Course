import 'package:chess_exercises_app/data/chess_data.dart';
import 'package:chess_exercises_app/models/chess_exercise.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ChessExercisesNotifier extends StateNotifier<List<ChessExercise>> {
  ChessExercisesNotifier() : super(chessData);

  void setIsDone(ChessExercise exercise) {
    final index = state.indexOf(exercise);
    if (index != -1) {
      state[index].isDone = !state[index].isDone;
      state = List.of(state);
    }
  }
}

final chessExercisesProvider =
    StateNotifierProvider<ChessExercisesNotifier, List<ChessExercise>>((ref) {
  return ChessExercisesNotifier();
});
