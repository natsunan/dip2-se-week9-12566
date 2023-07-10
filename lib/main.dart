import 'package:flutter/material.dart';
import 'package:flutter_week9/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //1.constructor

  @override //2.build
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home()
    );
  }
}