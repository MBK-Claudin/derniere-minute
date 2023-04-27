import 'package:flutter/material.dart';
import 'package:shoes/widget/page1/bottom.dart';
import 'package:shoes/widget/page1/top.dart';
import 'package:shoes/widget/page1/midle.dart';
//import 'page2.dart';

class Rightpage extends StatefulWidget {
  const Rightpage({super.key});
  @override
  State<Rightpage> createState() => _RightpageState();
}

class _RightpageState extends State<Rightpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: const [
              Top(),
              Midle(image: 'air_jordan.jpg'),
              Midle(
                image: 'air_force1.jpg',
              ),
              Midle(
                image: 'air_270.jpg',
              ),
              Bottom()
            ],
          )
        ],
      ),
    );
  }
}
