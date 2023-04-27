import 'package:flutter/material.dart';
import 'package:shoes/page/page1.dart';
//import 'package:shoes/page/page2.dart';
//import 'package:shoes/page/page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Rightpage(),
    );
  }
}
