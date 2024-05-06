import 'package:flutter/material.dart';
import 'package:todo_app/models/category.dart';

enum Categories {
  work,
  shopping,
  fitness,
  learn,
  entertainment,
  watching,
  travel,
  cleaning,
  hobbies,
}

const categories = {
  Categories.work: Category(
    "Work",
    "FF2196F3", // Color.fromARGB(255, 33, 150, 243)
    Icons.work,
  ),
  Categories.shopping: Category(
    "Shopping",
    "FFF44336", // Color.fromARGB(255, 244, 67, 54)
    Icons.shopping_bag,
  ),
  Categories.fitness: Category(
    "Fitness",
    "FF8BC34A", // Color.fromARGB(255, 139, 195, 74)
    Icons.fitness_center,
  ),
  Categories.learn: Category(
    "Learn",
    "FFFF9800", // Color.fromARGB(255, 255, 152, 0)
    Icons.school,
  ),
  Categories.entertainment: Category(
    "Entertainment",
    "FFAB47BC", // Color.fromARGB(255, 171, 71, 188)
    Icons.videogame_asset,
  ),
  Categories.watching: Category(
    "Watching",
    "FFFFC107", // Color.fromARGB(255, 255, 193, 7)
    Icons.tv,
  ),
  Categories.travel: Category(
    "Travel",
    "FF80C820", // Color.fromARGB(255, 128, 176, 39)
    Icons.travel_explore,
  ),
  Categories.cleaning: Category(
    "Cleaning",
    "FFFF5733", // Color.fromARGB(255, 255, 87, 34)
    Icons.cleaning_services,
  ),
  Categories.hobbies: Category(
    "Hobbies",
    "FF3F51B5", // Color.fromARGB(255, 63, 81, 181)
    Icons.sports_tennis,
  ),
};
