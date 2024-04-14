import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class BarCharts {
  final String weekday;
  final int solvedTasks;
  final charts.Color barColor = charts.ColorUtil.fromDartColor(Colors.grey);

  BarCharts({
    required this.weekday,
    required this.solvedTasks,
  });
}
