import 'package:flutter/material.dart';
import 'package:puzzle_solving_view_app/models/bar_charts.dart';
import 'package:puzzle_solving_view_app/models/progress_tracking.dart';

final List<BarCharts> barChartsData = [
  BarCharts(
    weekday: "Mon",
    solvedTasks: 5,
  ),
  BarCharts(
    weekday: "Tue",
    solvedTasks: 3,
  ),
  BarCharts(
    weekday: "Wed",
    solvedTasks: 7,
  ),
  BarCharts(
    weekday: "Thu",
    solvedTasks: 6,
  ),
  BarCharts(
    weekday: "Fri",
    solvedTasks: 10,
  ),
  BarCharts(
    weekday: "Sat",
    solvedTasks: 4,
  ),
  BarCharts(
    weekday: "Sun",
    solvedTasks: 8,
  ),
];

final List<ProggresTracking> proggresTrackingData = [
  ProggresTracking(
    icon: const Icon(
      Icons.calendar_today,
      size: 28,
    ),
    label: "task completed",
    mainLabel: "Daily Tasks",
  ),
  ProggresTracking(
    icon: const Icon(
      Icons.stacked_bar_chart,
      size: 28,
    ),
    label: "Daily Average",
    mainLabel: "4.6 hours/day",
  ),
  ProggresTracking(
    icon: const Icon(
      Icons.extension,
      size: 28,
    ),
    label: "Solverd Puzzles",
    mainLabel: "Puzzle",
  ),
];
