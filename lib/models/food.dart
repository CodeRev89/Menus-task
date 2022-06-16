import 'package:flutter/cupertino.dart';

class Food {
  String name;
  String imgPath;
  Food({required this.name, required this.imgPath});
}

List<Food> food = [
  Food(name: 'pasta', imgPath: 'images/pasta.jpg'),
  Food(name: "burger", imgPath: 'images/burger.jpg'),
  Food(name: 'Suchi', imgPath: 'images/suchi.jpg'),
  Food(name: 'Pizza', imgPath: 'images/pizza.jpg'),
  Food(name: 'Biryani', imgPath: 'images/biryani.jpg')
];
