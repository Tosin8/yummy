import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center_Nav,
          const SizedBox(width: 30),
          Icon_Menu,
        ],
      ),
    );
  }
}

// ignore: non_constant_identifier_names
var Center_Nav = Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Text(
      'Home'.toUpperCase(),
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
    Text(
      'Menu'.toUpperCase(),
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
    Text(
      'About'.toUpperCase(),
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
    Text(
      'Location'.toUpperCase(),
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
    Text(
      'Contact'.toUpperCase(),
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  ],
);

var Icon_Menu = Container(
    child: const Row(
  children: [
    Icon(
      Icons.shopping_bag,
    ),
    Icon(Icons.logo_dev),
    Icon(Icons.verified_user)
  ],
));
