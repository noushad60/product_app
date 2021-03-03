import 'package:flutter/cupertino.dart';

class product{
  int id;
  String name;
  String category;
  String descriptions;
  double price;
  String image;
  double rating;
  bool isFavorite;
  String uploadDate;

  product({

      this.id,
      @required this.name,
      @required this.category,
      this.descriptions,
      @required this.price,
      this.image,
      this.rating =0.0,
      this.isFavorite = false,
      this.uploadDate
  });

  @override
  String toString() {
    return 'product{id: $id, name: $name, category: $category, descriptions: $descriptions, price: $price, image: $image, rating: $rating, isFavorite: $isFavorite, uploadDate: $uploadDate}';
  }
}