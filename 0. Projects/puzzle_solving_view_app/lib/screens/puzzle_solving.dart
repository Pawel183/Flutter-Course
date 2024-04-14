import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:puzzle_solving_view_app/data/bar_charts_data.dart';
import 'package:puzzle_solving_view_app/widgets/daily_tasks_stats.dart';
import 'package:puzzle_solving_view_app/widgets/proggress_tracking_element.dart';

class PuzzleSolvingScreen extends StatelessWidget {
  PuzzleSolvingScreen({super.key});

  final data = proggresTrackingData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Puzzle Solving"),
      ),
      body: Column(
        children: [
          DailyTasksStats(),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.only(left: 22),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Proggres Tracking",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Expanded(
            child: ListView.builder(
              itemCount: data.length,
              itemBuilder: (context, index) => ProggresTrackingElement(
                icon: data[index].icon,
                label: data[index].label,
                mainLabel: data[index].mainLabel,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
