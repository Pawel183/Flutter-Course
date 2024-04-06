import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_teams_app/providers/filters_provider.dart';

class FilterSwitchListTile extends ConsumerWidget {
  const FilterSwitchListTile({
    super.key,
    required this.activeFilters,
    required this.title,
    required this.filterName,
  });

  final List<String> activeFilters;
  final String title;
  final String filterName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
      height: 75,
      child: SwitchListTile(
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 30,
          ),
        ),
        value: activeFilters.contains(filterName),
        onChanged: (isChecked) {
          ref
              .read(filtersProvider.notifier)
              .setPossitionFilterStatus(filterName);
        },
      ),
    );
  }
}
