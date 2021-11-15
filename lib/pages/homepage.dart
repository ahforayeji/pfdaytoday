import 'package:flutter/material.dart';
import 'package:tutorial_project/main.dart';
import 'package:tutorial_project/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginedHome(),
      theme: ThemeData(primarySwatch: Colors.red),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LoginedHome extends StatelessWidget {
  const LoginedHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
      ),
      drawer: MyDrawer(),
    );
  }
}
