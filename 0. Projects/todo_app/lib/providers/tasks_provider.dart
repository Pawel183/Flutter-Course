import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app/data/box_tasks.dart';
import 'package:todo_app/models/task.dart';

class TasksNotifier extends StateNotifier<List<Task>> {
  TasksNotifier() : super([]) {
    _init();
  }

  Future<void> _init() async {
    for (var i = 0; i < boxTasks.length; i++) {
      state = [...state, boxTasks.getAt(i)];
    }
  }

  void addTask(Task task) {
    boxTasks.put('key_${task.id}', task);
    state = [...state, task];
  }

  void setIsActive(Task task) {
    task.isActive = !task.isActive;
    boxTasks.put('key_${task.id}', task);
  }

  void removeTaskPermanently(Task task) {
    boxTasks.delete('key_${task.id}');
    state = state.where((t) => t.id != task.id).toList();
  }
}

final tasksProvider = StateNotifierProvider<TasksNotifier, List<Task>>((ref) {
  return TasksNotifier();
});
