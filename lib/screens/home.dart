import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalag App"),
      ),
      body: const Center(
        child: Text("Welcome to 5 days of flutter"),
      ),
      drawer: const Drawer(),
    );
  }
}
