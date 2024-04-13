import 'package:chess_exercises_app/models/chess_exercise.dart';
import 'package:chess_exercises_app/screens/single_exercise.dart';
import 'package:chess_exercises_app/widgets/chessboard.dart';
import 'package:flutter/material.dart';

class CardExercise extends StatefulWidget {
  const CardExercise({
    super.key,
    required this.exercise,
  });

  final ChessExercise exercise;

  @override
  State<CardExercise> createState() => _CardExerciseState();
}

class _CardExerciseState extends State<CardExercise> {

  @override
  Widget build(BuildContext context) {

    return Card(
      color: widget.exercise.isDone
          ? const Color.fromARGB(255, 166, 248, 169)
          : const Color.fromARGB(255, 250, 171, 166),
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return SingleExerciseScreen(
                  exercise: widget.exercise,
                );
              },
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              SizedBox(
                width: 150,
                height: 150,
                child: ChessBoard(
                  fen: widget.exercise.fen,
                  blackSideAtBottom: widget.exercise.blackSideAtBottom,
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      widget.exercise.level,
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 10),
                    Text(
                      widget.exercise.description,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
