import 'package:flutter/material.dart';
import 'package:roll_diece/gradient_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final colorsList = [
    const Color.fromARGB(255, 26, 2, 80),
    const Color.fromARGB(255, 45, 7, 98),
  ];

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GradientContainer(colorsList),
      ),
    );
  }
}
