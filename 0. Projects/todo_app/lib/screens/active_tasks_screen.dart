import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/providers/tasks_provider.dart';
import 'package:todo_app/widgets/active_task_card.dart';

class ActiveTasksScreen extends ConsumerStatefulWidget {
  const ActiveTasksScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _ActiveTasksScreen();
  }
}

class _ActiveTasksScreen extends ConsumerState<ActiveTasksScreen> {
  @override
  Widget build(BuildContext context) {
    final tasks = ref
        .watch(tasksProvider)
        .where((task) => task.isActive == true)
        .toList();

    void setIsActive(Task task) {
      setState(() {
        ref.watch(tasksProvider.notifier).setIsActive(task);
      });
    }

    Widget screen = ListView.builder(
      itemCount: tasks.length,
      itemBuilder: (BuildContext context, index) {
        return ActiveTaskCard(
          task: tasks[index],
          deleteTask: () {
            setIsActive(tasks[index]);
          },
        );
      },
    );

    if (tasks.isEmpty) {
      screen = const Center(
        child: Text("No task ToDo"),
      );
    }

    return screen;
  }
}
