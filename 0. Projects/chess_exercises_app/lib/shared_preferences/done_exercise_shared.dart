import 'package:chess_exercises_app/models/chess_exercise.dart';
import 'package:shared_preferences/shared_preferences.dart';

SharedPreferences? _prefsExercises;

void initData() async {
  _prefsExercises = await SharedPreferences.getInstance();
}

bool? getIsDoneShared(ChessExercise exercise) {
  final isDone = _prefsExercises?.getBool(exercise.id.toString());
  return isDone;
}

void setIsDoneShared(ChessExercise exercise) async {
  _prefsExercises?.setBool(exercise.id.toString(), !exercise.isDone);

  var testValue = getIsDoneShared(exercise);
  print(testValue);
}
