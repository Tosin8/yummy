import 'package:flutter/material.dart';

import '../../../widgets/app_bar.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center_Menu(
            title: 'Home',
            press: () {},
          ),
          Center_Menu(
            title: 'Menu',
            press: () {},
          ),
          Center_Menu(
            title: 'About',
            press: () {},
          ),
          Center_Menu(
            title: 'Location',
            press: () {},
          ),
          Center_Menu(
            title: 'Contact',
            press: () {},
          ),
          Icon_Menu,
        ],
      ),
    );
  }
}

class Center_Menu extends StatelessWidget {
  final String title;
  final Function press;
  const Center_Menu({super.key, required this.title, required this.press});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: nav_css(),
        ),
      ),
    );
  }
}

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
