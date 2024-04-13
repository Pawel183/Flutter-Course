import 'package:chess_exercises_app/providers/chess_exercises_providers.dart';
import 'package:chess_exercises_app/widgets/card_exercise.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DoneExerciseScreen extends ConsumerWidget {
  const DoneExerciseScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chessExercises = ref
        .watch(chessExercisesProvider)
        .where(
          (exercise) => exercise.isDone == true,
        )
        .toList();

    Widget widget = ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      itemCount: chessExercises.length,
      itemBuilder: (BuildContext ctx, int index) => CardExercise(
        exercise: chessExercises[index],
      ),
    );

    if (chessExercises.isEmpty) {
      widget = Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(30),
        child: const Text(
          "You have not done any exercises.",
          style: TextStyle(fontSize: 28),
          textAlign: TextAlign.center,
        ),
      );
    }

    return widget;
  }
}
