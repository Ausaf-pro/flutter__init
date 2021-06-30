import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final days = 20;
  final name = 'Ausaf Hussain';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Calalog App')),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
