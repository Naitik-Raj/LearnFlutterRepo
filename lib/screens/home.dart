import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    num days = 5;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Catalog App",
        ),
      ),
      body: Center(
        child: Container(child: Text(context.runtimeType.toString())),
      ),
      drawer: const MyDrawer(),
    );
  }
}
