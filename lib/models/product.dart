import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String title;
  final String imageURL;
  final String description;
  final double price;
  bool isFavourite;

  Product({
    @required this.id,
    @required this.title,
    @required this.imageURL,
    @required this.description,
    this.isFavourite = false,
    @required this.price,
  });
}
