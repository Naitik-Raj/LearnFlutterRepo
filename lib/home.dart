import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  final num day = 5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcom to my $day days Flutter Bootcamp"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
