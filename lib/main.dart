import 'package:flutter/material.dart';
import 'package:flutter_design_2/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter_Design",
      home: MyFlutterApp(),
    );
  }
}
