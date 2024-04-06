import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_teams_app/models/player.dart';
import 'package:football_teams_app/providers/favorites_players_provider.dart';

class PlayerDetailScreen extends ConsumerWidget {
  const PlayerDetailScreen({
    super.key,
    required this.player,
  });

  final Player player;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favoritePlayers = ref.watch(favortiePlayersProvider);
    final isFavorite = favoritePlayers.contains(player);

    return Scaffold(
        appBar: AppBar(
          title: Text(player.name),
          actions: [
            IconButton(
              onPressed: () {
                ref
                    .watch(favortiePlayersProvider.notifier)
                    .togglePlayerFavoriteStatus(player);
              },
              icon: Icon(isFavorite ? Icons.star : Icons.star_border),
            )
          ],
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(player.photo),
              const SizedBox(height: 20),
              Text(player.name),
              const SizedBox(height: 20),
              Text("Possition: ${player.position}"),
              const SizedBox(height: 20),
              Text("Age: ${player.age}"),
              const SizedBox(height: 20),
              Text("Number: ${player.number}"),
              const SizedBox(height: 20),
            ],
          ),
        ));
  }
}
