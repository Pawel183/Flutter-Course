import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app/data/example_tasks.dart';
import 'package:todo_app/models/task.dart';

class TasksNotifier extends StateNotifier<List<Task>> {
  TasksNotifier() : super(exampleTasks);

  void addTask(Task task) {
    state = [...state, task];
  }

  void setIsActive(Task task) {
    task.isActive = !task.isActive;
  }

  void removeTaskPermamently(Task task) {
    state = state.where((t) => t.id != task.id).toList();
  }
}

final tasksProvider = StateNotifierProvider<TasksNotifier, List<Task>>((ref) {
  return TasksNotifier();
});
