import 'package:flutter/material.dart';
import 'package:todo_app/models/task.dart';
import 'package:todo_app/screens/active_tasks_screen.dart';
import 'package:todo_app/screens/add_task_screen.dart';
import 'package:todo_app/screens/deleted_tasks_screen.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _TabsScreenState();
  }
}

class _TabsScreenState extends State<TabsScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void _addNewTask(BuildContext context) async {
    final newTask = await Navigator.of(context).push<Task>(
      MaterialPageRoute(
        builder: (ctx) => const AddTaskScreen(),
      ),
    );

    if (newTask == null) {
      return;
    }
  }

  @override
  Widget build(BuildContext context) {
    Widget bodyWidget = const ActiveTasksScreen();

    if (_selectedIndex == 1) {
      bodyWidget = const DeletedTasksScreen();
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ToDo App",
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
          ),
        ),
        backgroundColor: Theme.of(context).colorScheme.onPrimaryContainer,
        actions: [
          IconButton(
            padding: const EdgeInsets.only(right: 30),
            onPressed: () {
              _addNewTask(context);
            },
            icon: const Icon(
              Icons.add_box,
              color: Colors.white,
              size: 36,
            ),
          )
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 80,
        child: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          backgroundColor: Theme.of(context).colorScheme.onSecondaryContainer,
          selectedItemColor: Colors.greenAccent,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.local_activity,
              ),
              label: "Active",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.delete,
              ),
              label: "Deleted",
            )
          ],
        ),
      ),
      body: bodyWidget,
    );
  }
}
