import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_teams_app/providers/filters_provider.dart';
import 'package:football_teams_app/widgets/filter_switch_list_tile.dart';

class FiltersScreen extends ConsumerStatefulWidget {
  const FiltersScreen({super.key});

  @override
  ConsumerState<FiltersScreen> createState() {
    return _FiltersScreenState();
  }
}

class _FiltersScreenState extends ConsumerState<FiltersScreen> {
  @override
  Widget build(BuildContext context) {
    final activeFilters = ref.watch(filtersProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Filters"),
      ),
      body: Column(
        children: [
          FilterSwitchListTile(
            activeFilters: activeFilters,
            title: "Goalkeepers",
            filterName: "Goalkeeper",
          ),
          FilterSwitchListTile(
            activeFilters: activeFilters,
            title: "Defenders",
            filterName: "Defender",
          ),
          FilterSwitchListTile(
            activeFilters: activeFilters,
            title: "Midfielders",
            filterName: "Midfielder",
          ),
          FilterSwitchListTile(
            activeFilters: activeFilters,
            title: "Attackers",
            filterName: "Attacker",
          ),
        ],
      ),
    );
  }
}
