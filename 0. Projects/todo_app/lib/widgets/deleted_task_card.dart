import 'package:flutter/material.dart';
import 'package:todo_app/models/task.dart';

class DeletedTaskCard extends StatelessWidget {
  const DeletedTaskCard({
    super.key,
    required this.task,
  });

  final Task task;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Text(task.taskLabel),
          Column(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.restore,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete_forever_rounded,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
