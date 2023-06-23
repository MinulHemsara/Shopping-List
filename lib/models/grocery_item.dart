// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
import 'package:shoppinglist/models/category.dart';

class GroceryItem {
  final String id;
  final String name;
  final int quantity;
  final Category category;
  // final  categories;

  const GroceryItem({
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
    // required this.categories
  });
}
