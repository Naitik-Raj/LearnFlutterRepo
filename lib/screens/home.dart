import 'package:first_app/models/catalog.dart';
import 'package:flutter/material.dart';

import '../widgets/item_widget.dart';
import '../widgets/drawer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Catalog App",
        ),
      ),
      body: ListView.builder(
          itemCount: CatalogModel.items.length,
          itemBuilder: (context, index) {
            return ItemWidget(item: CatalogModel.items[index]);
          }),
      drawer: const MyDrawer(),
    );
  }
}
