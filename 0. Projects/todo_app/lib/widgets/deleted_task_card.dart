import 'package:flutter/material.dart';
import 'package:todo_app/models/task.dart';

class DeletedTaskCard extends StatelessWidget {
  const DeletedTaskCard(
      {super.key,
      required this.task,
      required this.setIsActive,
      required this.removeTaskPermamently});

  final Task task;
  final void Function() setIsActive;
  final void Function() removeTaskPermamently;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 30,
        vertical: 7,
      ),
      height: 120,
      child: Card(
        color: task.category.color,
        child: Row(
          children: [
            Expanded(
              flex: 4,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    task.taskLabel,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Priority: ${task.priority.toString()}",
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Icon(task.category.iconData),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: setIsActive,
                    icon: const Icon(
                      Icons.restore,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: removeTaskPermamently,
                    icon: const Icon(
                      Icons.delete_forever_rounded,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
