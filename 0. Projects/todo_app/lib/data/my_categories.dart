import 'package:flutter/material.dart';
import 'package:todo_app/models/category.dart';
const categories = {
  Categories.work: Category(
    "Work",
    Color.fromARGB(255, 33, 150, 243),
    Icon(Icons.work),
  ),
  Categories.shopping: Category(
    "Shopping",
    Color.fromARGB(255, 244, 67, 54), 
    Icon(Icons.shopping_bag),
  ),
  Categories.fitness: Category(
    "Fitness",
    Color.fromARGB(255, 139, 195, 74), 
    Icon(Icons.fitness_center),
  ),
  Categories.learn: Category(
    "Learn",
    Color.fromARGB(255, 255, 152, 0), 
    Icon(Icons.school),
  ),
  Categories.entertainment: Category(
    "Entertainment",
    Color.fromARGB(255, 171, 71, 188), 
    Icon(Icons.videogame_asset),
  ),
  Categories.watching: Category(
    "Watching",
    Color.fromARGB(255, 255, 193, 7), 
    Icon(Icons.tv),
  ),
  Categories.travel: Category(
    "Travel",
    Color.fromARGB(255, 128, 176, 39),
    Icon(Icons.travel_explore),
  ),
  Categories.cleaning: Category(
    "Cleaning",
    Color.fromARGB(255, 255, 87, 34), 
    Icon(Icons.cleaning_services),
  ),
  Categories.hobbies: Category(
    "Hobbies",
    Color.fromARGB(255, 63, 81, 181), 
    Icon(Icons.sports_tennis),
  ),
};
