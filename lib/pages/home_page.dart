import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Text(
        "ello!",
        style: TextStyle(fontSize: 20),
      )),
      drawer: Drawer(),
    );
  }
}
