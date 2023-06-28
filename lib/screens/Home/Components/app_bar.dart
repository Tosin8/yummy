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
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Text(
      'Home'.toUpperCase(),
      style: nav_css(),
    ),
    const Spacer(),
    Text(
      'Menu'.toUpperCase(),
      style: nav_css(),
    ),
    Text('About'.toUpperCase(), style: nav_css()),
    Text(
      'Location'.toUpperCase(),
      style: nav_css(),
    ),
    Text(
      'Contact'.toUpperCase(),
      style: nav_css(),
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

class Center_Menu extends StatelessWidget {
  const Center_Menu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center_Nav;
  }
}
