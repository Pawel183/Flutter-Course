import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:puzzle_solving_view_app/models/bar_charts.dart';

class BarChart extends StatelessWidget {
  final List<BarCharts> data;

  const BarChart({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    List<charts.Series<BarCharts, String>> series = [
      charts.Series(
        id: "Subscribers",
        data: data,
        domainFn: (BarCharts series, _) => series.weekday,
        measureFn: (BarCharts series, _) => series.solvedTasks,
        colorFn: (BarCharts series, _) => series.barColor,
      )
    ];
    return Container(
      height: 200,
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      child: Card(
        elevation: 0,
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Expanded(
                child: charts.BarChart(
                  series,
                  animate: false,
                  primaryMeasureAxis: const charts.NumericAxisSpec(
                    renderSpec: charts.NoneRenderSpec(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
