import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/providers/tasks_provider.dart';
import 'package:todo_app/widgets/deleted_task_card.dart';

class DeletedTasksScreen extends ConsumerStatefulWidget {
  const DeletedTasksScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _DeletedTasksScreen();
  }
}

class _DeletedTasksScreen extends ConsumerState<DeletedTasksScreen> {
  @override
  Widget build(BuildContext context) {
    var deletedTasks = ref
        .watch(tasksProvider)
        .where((task) => task.isActive == false)
        .toList();

    void setIsActive(Task task) {
      setState(() {
        ref.watch(tasksProvider.notifier).setIsActive(task);
      });
    }

    void removeTaskPermamently(Task task) {
      setState(() {
        ref.watch(tasksProvider.notifier).removeTaskPermanently(task);
      });
    }

    Widget screen = ListView.builder(
      itemCount: deletedTasks.length,
      itemBuilder: (BuildContext context, index) {
        return DeletedTaskCard(
          task: deletedTasks[index],
          setIsActive: () {
            setIsActive(deletedTasks[index]);
          },
          removeTaskPermamently: () {
            removeTaskPermamently(deletedTasks[index]);
          },
        );
      },
    );

    if (deletedTasks.isEmpty) {
      screen = const Center(
        child: Text("All tasks are permanently deleted or active"),
      );
    }

    return screen;
  }
}
