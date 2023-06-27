import 'package:flutter/material.dart';

import 'Components/app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bkg.jpg'), fit: BoxFit.cover),
        ),
        child: const Column(children: [
          CustomAppBar(),
        ]),
      ),
    );
  }
}
