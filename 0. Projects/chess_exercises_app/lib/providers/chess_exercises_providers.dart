import 'package:chess_exercises_app/data/chess_data.dart';
import 'package:chess_exercises_app/models/chess_exercise.dart';
import 'package:chess_exercises_app/shared_preferences/done_exercise_shared.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ChessExercisesNotifier extends StateNotifier<List<ChessExercise>> {
  ChessExercisesNotifier() : super(chessData) {
    _initExercises(chessData);
  }

  void _initExercises(List<ChessExercise> chessData) {
    for (var exercise in chessData) {
      exercise.isDone = getIsDoneShared(exercise) ?? false;
    }
  }

  void setIsDone(ChessExercise exercise) {
    final index = state.indexOf(exercise);
    if (index != -1) {
      setIsDoneShared(exercise);
      state[index].isDone = !state[index].isDone;
      state = List.of(state);
    }
  }
}

final chessExercisesProvider =
    StateNotifierProvider<ChessExercisesNotifier, List<ChessExercise>>((ref) {
  return ChessExercisesNotifier();
});
