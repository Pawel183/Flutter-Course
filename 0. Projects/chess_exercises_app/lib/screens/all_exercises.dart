import 'package:chess_exercises_app/providers/chess_exercises_providers.dart';
import 'package:chess_exercises_app/widgets/card_exercise.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AllExercisesScreen extends ConsumerWidget {
  const AllExercisesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chessExercises = ref.watch(chessExercisesProvider);

    return ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      itemCount: chessExercises.length,
      itemBuilder: (BuildContext ctx, int index) => CardExercise(
        exercise: chessExercises[index],
      ),
    );
  }
}
