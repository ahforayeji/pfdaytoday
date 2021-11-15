import 'package:flutter/material.dart';
import 'package:tutorial_project/main.dart';
import 'package:tutorial_project/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Welcome",
          style: TextStyle(color: Colors.red),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
