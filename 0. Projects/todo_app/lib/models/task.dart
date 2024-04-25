class Task { 
  Task({
    required this.id,
    required this.priority,
    required this.taskLabel,
    required this.category,
    this.isActive = false,
  });

  final String id;
  final int priority;
  final String taskLabel;
  final String category;
  bool isActive;
}