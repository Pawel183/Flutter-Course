import 'package:hive/hive.dart';
import 'package:todo_app/models/category.dart';

part 'task.g.dart';

@HiveType(typeId: 0)
class Task extends HiveObject {
  Task({
    required this.id,
    required this.priority,
    required this.taskLabel,
    required this.category,
    this.isActive = true,
  });

  @HiveField(0)
  final String id;
  
  @HiveField(1)
  final int priority;
  
  @HiveField(2)
  final String taskLabel;
  
  @HiveField(3)
  final Category category;
  
  @HiveField(4)
  bool isActive;
}
