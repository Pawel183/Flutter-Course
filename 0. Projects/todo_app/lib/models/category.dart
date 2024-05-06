import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'category.g.dart';

@HiveType(typeId: 1)
class Category {
  const Category(
    this.title,
    this.colorHex,
    this.iconData,
  );

  @HiveField(0)
  final String title;

  @HiveField(1)
  final String colorHex;

  @HiveField(2)
  final IconData iconData;

  Color get color => Color(int.parse(colorHex, radix: 16));
}
