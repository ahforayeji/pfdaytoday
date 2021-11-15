import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;

    return Container(
      child: Text("My Flutter Practive for $days days"),
    );
  }
}
