import 'package:first_app/models/catalog.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';

import 'package:first_app/widgets/drawer.dart';
import 'package:first_app/widgets/item_widget.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
    loadData();
  }

  loadData() async {
    var catalogJson = await rootBundle.loadString("assets/files/catalog.json");
    var decodedData = jsonDecode(catalogJson);  // List<dynamic>
    var productsData = decodedData["products"]; // List<dynamic>
    CatalogModel.items = List.from(productsData).map<Item>((item) => Item.fromMap(item)).toList();
  }

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Catalog App",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            // itemCount: CatalogModel.items.length,
            itemCount: dummyList.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: dummyList[index]);
            }),
      ),
      drawer: const MyDrawer(),
    );
  }
}
