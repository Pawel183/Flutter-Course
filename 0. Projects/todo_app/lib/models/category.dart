import 'package:flutter/material.dart';

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

class Category {
  const Category(
    this.title,
    this.color,
    this.icon,
  );

  final String title;
  final Color color;
  final Icon icon;
}
