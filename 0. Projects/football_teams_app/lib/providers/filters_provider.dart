import 'package:flutter_riverpod/flutter_riverpod.dart';

class FiltersProviderNotifier extends StateNotifier<List<String>> {
  FiltersProviderNotifier() : super(['Goalkeeper', 'Defender', 'Midfielder', 'Attacker']);

  bool setPossitionFilterStatus(String possition) {
    final isPossitionActive = state.contains(possition);

    if (isPossitionActive) {
      state = state.where((element) => element != possition).toList();
      return false;
    } else {
      state = [...state, possition];
      return true;
    }
  }

}

final filtersProvider =
    StateNotifierProvider<FiltersProviderNotifier, List<String>>((ref) {
  return FiltersProviderNotifier();
});
