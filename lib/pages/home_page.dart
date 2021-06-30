import 'package:flutter/material.dart';
import 'package:flutter_application_2/models/catalog.dart';
import 'package:flutter_application_2/widgets/drawer.dart';
import 'package:flutter_application_2/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final days = 20;
  final name = 'Ausaf Hussain';

  @override
  Widget build(BuildContext context) {

    final dummyList = List.generate(4, (index) => CatalogModel.items[0]);

    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            // itemCount: CatalogModel.items.length,
            itemCount: dummyList.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                // item: CatalogModel.items[index]
                item: dummyList[index]
              );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
