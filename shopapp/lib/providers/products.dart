import 'package:flutter/material.dart';
import '../models/products.dart';

class Products with ChangeNotifier {
  final List<Product> _items = [];

  List<Product> get items {
    return [...items];
  }

  addProduct() {
    //  _items.add(value);
    notifyListeners();
  }
}
