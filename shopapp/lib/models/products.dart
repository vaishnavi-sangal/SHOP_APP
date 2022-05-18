import 'package:flutter/foundation.dart';

class Product {
  final int id;
  final String title;

  final String description;
  final double price;
  final String imageurl;
  bool isFavourite = false;
  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.imageurl,
  });
}
