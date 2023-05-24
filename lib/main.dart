import 'package:flutter/material.dart';


import 'screens/home.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());


class MyApp extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
         // ignore: avoid_unnecessary_containers
         child: Container(
            child: const Text("Welcome to Flutter app"),
          ),
         ),
      ),

    );
  }
}
