import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:puzzle_solving_view_app/data/bar_charts_data.dart';
import 'package:puzzle_solving_view_app/widgets/bar_chart.dart';

class DailyTasksStats extends StatelessWidget {
  DailyTasksStats({
    super.key,
  });

  final data = barChartsData;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 238, 231, 231),
        borderRadius: BorderRadius.circular(15),
      ),
      margin: const EdgeInsets.all(20),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 20),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "tasks completed",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 6),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Daily Tasks",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          BarChart(
            data: data,
          )
        ],
      ),
    );
  }
}
