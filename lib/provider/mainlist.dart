import 'package:flutter/cupertino.dart';

class Product with ChangeNotifier {
  final String id;
  final String title;
  final String discription;
  final double price;
  final String imgurl;
  bool isfavourite;
  Product({
    required this.id,
    required this.title,
    required this.discription,
    required this.price,
    required this.imgurl,
    this.isfavourite = false,
  });
  void toggleFavourate() {
    isfavourite = !isfavourite;
    notifyListeners();
  }
}
