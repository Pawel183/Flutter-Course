import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_teams_app/models/player.dart';

class FavoritePlayersNotifier extends StateNotifier<List<Player>> {
  FavoritePlayersNotifier() : super([]);

  bool togglePlayerFavoriteStatus(Player player) {
    final isPlayerFavorite = state.contains(player);


    if (isPlayerFavorite) {
      state = state.where((element) => element.id != player.id).toList();
      return false;
    } else {
      state = [...state, player];
      return true;
    }
  }
}

final favortiePlayersProvider =
    StateNotifierProvider<FavoritePlayersNotifier, List<Player>>((ref) {
  return FavoritePlayersNotifier();
});
