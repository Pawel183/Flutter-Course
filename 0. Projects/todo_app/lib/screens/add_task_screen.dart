import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app/data/my_categories.dart';
import 'package:todo_app/models/category.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/providers/tasks_provider.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();

class AddTaskScreen extends ConsumerStatefulWidget {
  const AddTaskScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _AddTaskScreenState();
  }
}

class _AddTaskScreenState extends ConsumerState<AddTaskScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  var _enteredLabel = "";
  var _selectedPriority = 0;
  var _selectedCategory = categories[Categories.hobbies];

  void _saveTask() {
    _formKey.currentState!.save();
    var task = Task(
      id: uuid.v1(),
      priority: _selectedPriority,
      taskLabel: _enteredLabel,
      category: _selectedCategory!,
    );
    ref.read(tasksProvider.notifier).addTask(task);
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        title: const Text(
          "Add new task",
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
          ),
        ),
        backgroundColor: Theme.of(context).colorScheme.onPrimaryContainer,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 20,
        ),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                validator: (value) {
                  if (value == null ||
                      value.isEmpty ||
                      value.trim().length > 25) {
                    return "Characters must be between 1 and 25";
                  }
                  return null;
                },
                onSaved: (value) {
                  _enteredLabel = value!;
                },
                maxLength: 25,
                decoration: const InputDecoration(
                  label: Text("Task"),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: DropdownButtonFormField(
                      value: _selectedPriority,
                      items: [
                        for (var i = 0; i <= 10; i++)
                          DropdownMenuItem(
                            value: i,
                            child: Text(i.toString()),
                          ),
                      ],
                      onChanged: (value) {
                        setState(() {
                          _selectedPriority = value!;
                        });
                      },
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    flex: 3,
                    child: DropdownButtonFormField(
                      isExpanded: true,
                      value: _selectedCategory,
                      items: [
                        for (final category in categories.entries)
                          DropdownMenuItem(
                            value: category.value,
                            child: Container(
                              decoration: BoxDecoration(
                                color: category.value.color,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 0,
                                  horizontal: 25,
                                ),
                                child: Row(
                                  children: [
                                    category.value.icon,
                                    const SizedBox(width: 30),
                                    Text(
                                      category.value.title,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                      ],
                      onChanged: (value) {
                        setState(() {
                          _selectedCategory = value!;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 18),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {
                      _formKey.currentState!.reset();
                      setState(() {
                        _selectedPriority = 0;
                        _selectedCategory = categories[Categories.hobbies];
                      });
                    },
                    child: const Text("Reset"),
                  ),
                  ElevatedButton(
                    onPressed: _saveTask,
                    child: const Text("Add Item"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
