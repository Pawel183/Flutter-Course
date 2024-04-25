import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app/providers/tasks_provider.dart';

class ActiveTasksScreen extends ConsumerWidget {
  const ActiveTasksScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tasks = ref.watch(tasksProvider);
    print(tasks);
    return const Text("Active Tasks Screen");
  }
}