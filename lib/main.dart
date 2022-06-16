import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/food.dart';
import 'package:flutter_application_1/pages/menu_pages.dart';

List<Food> foods = [
  Food(name: 'pasta', imgPath: 'images/pasta.jpg'),
  Food(name: "burger", imgPath: 'images/burger.jpg'),
  Food(name: 'Suchi', imgPath: 'images/suchi.jpg'),
  Food(name: 'Pizza', imgPath: 'images/pizza.jpg'),
  Food(name: 'Biryani', imgPath: 'images/biryani.jpg')
];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Menu App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MenuPage(),
    );
  }
}
