import 'package:todo_app/data/my_categories.dart';
import 'package:todo_app/models/category.dart';
import 'package:todo_app/models/task.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();

var exampleTasks = [
  Task(
    id: uuid.v1(),
    priority: 2,
    taskLabel: "Test1Test1Test1Test1Test1T",
    category: categories[Categories.entertainment]!,
    isActive: false,
  ),
  Task(
    id: uuid.v1(),
    priority: 6,
    taskLabel: "Test2",
    category: categories[Categories.fitness]!,
  ),
  Task(
    id: uuid.v1(),
    priority: 7,
    taskLabel: "Test3",
    category: categories[Categories.work]!,
  ),
  Task(
    id: uuid.v1(),
    priority: 5,
    taskLabel: "Test4",
    category: categories[Categories.watching]!,
  ),
];
