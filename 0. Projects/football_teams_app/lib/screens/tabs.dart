import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_teams_app/providers/favorites_players_provider.dart';
import 'package:football_teams_app/screens/filters.dart';
import 'package:football_teams_app/screens/players.dart';
import 'package:football_teams_app/screens/teams.dart';
import 'package:football_teams_app/widgets/main_drawer.dart';

class TabsScreen extends ConsumerStatefulWidget {
  const TabsScreen({super.key});

  @override
  ConsumerState<TabsScreen> createState() {
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

  void _setScreen(String identifier) async {
    Navigator.of(context).pop();
    if (identifier == 'filters') {
      await Navigator.of(context).push(
        MaterialPageRoute(
          builder: (ctx) => const FiltersScreen(),
        ),
      );
    }
    if (_selectedIndex == 1) {
      _onItemTapped(0);
    }
  }

  @override
  Widget build(BuildContext context) {
    final favoritePlayers = ref.watch(favortiePlayersProvider);

    Widget bodyWidget = const TeamsScreen();
    String activeLabel = 'Football app';

    if (_selectedIndex == 1) {
      bodyWidget = PlayersScreen(
        players: favoritePlayers,
        label: 'Favorite',
      );
      activeLabel = 'Favorite Players';
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(activeLabel),
      ),
      drawer: MainDrawer(onSelectScreen: _setScreen),
      body: bodyWidget,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.sports_soccer,
            ),
            label: 'Teams',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
            ),
            label: 'Favorite',
          ),
        ],
      ),
    );
  }
}
