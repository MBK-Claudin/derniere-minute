import 'package:flutter/material.dart';
import 'package:shoes/widget/page2/top.dart';
import 'package:shoes/widget/page2/bottom.dart';

class Midlepage extends StatefulWidget {
  const Midlepage({super.key});

  @override
  State<Midlepage> createState() => _MidlepageState();
}

class _MidlepageState extends State<Midlepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [Top(),Bottom()],
      ),
    );
  }
}
