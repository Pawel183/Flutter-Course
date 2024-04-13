import 'package:chess_exercises_app/screens/all_exercises.dart';
import 'package:chess_exercises_app/screens/done_exercises.dart';
import 'package:chess_exercises_app/screens/todo_exercises.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TabsScreen extends ConsumerStatefulWidget {
  const TabsScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _TabsScreenState();
  }
}

class _TabsScreenState extends ConsumerState<TabsScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget bodyWidget = const AllExercisesScreen();
    String activeLabel = 'All Exercises';

    if (_selectedIndex == 1) {
      bodyWidget = const DoneExerciseScreen();
      activeLabel = 'Done Exercises';
    } else if (_selectedIndex == 2) {
      bodyWidget = const TodoExercisesScreen();
      activeLabel = 'ToDo Exercises';
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(activeLabel),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      bottomNavigationBar: SizedBox(
        height: 120,
        child: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.all_inbox,
                size: 32,
              ),
              label: 'All Exercises',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.task_alt,
                size: 32,
              ),
              label: 'Done Exercises',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.work,
                size: 32,
              ),
              label: 'ToDo Exercises',
            ),
          ],
        ),
      ),
      body: bodyWidget,
    );
  }
}
