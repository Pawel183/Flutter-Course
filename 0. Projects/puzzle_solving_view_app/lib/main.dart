import 'package:flutter/material.dart';
import 'package:puzzle_solving_view_app/screens/puzzle_solving.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PuzzleSolvingScreen(),
    );
  }
}
