import 'package:flutter/material.dart';
import 'package:todo_app/models/task.dart';

class ActiveTaskCard extends StatelessWidget {
  const ActiveTaskCard({
    super.key,
    required this.task,
  });

  final Task task;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Text(task.taskLabel),
    );
  }
}
