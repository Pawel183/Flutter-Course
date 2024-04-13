import 'package:chess_exercises_app/models/chess_exercise.dart';
import 'package:chess_exercises_app/providers/chess_exercises_providers.dart';
import 'package:chess_exercises_app/widgets/chessboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SingleExerciseScreen extends ConsumerStatefulWidget {
  const SingleExerciseScreen({
    super.key,
    required this.exercise,
  });

  final ChessExercise exercise;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _SingleExerciseScreenState();
  }
}

class _SingleExerciseScreenState extends ConsumerState<SingleExerciseScreen> {
  late String exerciseFen;
  String buttonText = "Pokaż rozwiązanie";

  @override
  void initState() {
    super.initState();
    exerciseFen = widget.exercise.fen;
  }

  void _setFen() {
    setState(() {
      if (exerciseFen == widget.exercise.fen) {
        exerciseFen = widget.exercise.solutionFen;
        buttonText = "Pokaż zadanie";
      } else {
        exerciseFen = widget.exercise.fen;
        buttonText = "Pokaż rozwiązanie";
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Level: ${widget.exercise.level}"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            ChessBoard(
              fen: exerciseFen,
              blackSideAtBottom: widget.exercise.blackSideAtBottom,
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    _setFen();
                  },
                  child: Text(buttonText),
                ),
                const SizedBox(width: 20),
                Checkbox(
                  value: widget.exercise.isDone,
                  onChanged: (bool? value) {
                    if (value != null) {
                      setState(() {
                        ref
                            .read(chessExercisesProvider.notifier)
                            .setIsDone(widget.exercise);
                      });
                    }
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
