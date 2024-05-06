import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:todo_app/data/box_tasks.dart';
import 'package:todo_app/data/icon_data_adapter.dart';
import 'package:todo_app/models/category.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/screens/tabs.dart';

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(IconDataAdapter());
  Hive.registerAdapter(CategoryAdapter());
  Hive.registerAdapter(TaskAdapter());
  boxTasks = await Hive.openBox<Task>('taskBox');

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purpleAccent),
        useMaterial3: true,
      ),
      home: const TabsScreen(),
    );
  }
}
