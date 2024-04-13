import 'package:chess_exercises_app/screens/tabs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

final theme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.light,
    seedColor: Colors.purple,
  ),
  useMaterial3: true,
);

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: const TabsScreen(),
    );
  }
}
