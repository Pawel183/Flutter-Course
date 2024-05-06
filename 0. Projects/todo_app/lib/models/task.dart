import 'package:todo_app/models/category.dart';

class Task { 
  Task({
    required this.id,
    required this.priority,
    required this.taskLabel,
    required this.category,
    this.isActive = true,
  });

  final String id;
  final int priority;
  final String taskLabel;
  final Category category;
  bool isActive;
}