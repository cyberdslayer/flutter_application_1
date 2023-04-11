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
        "Hello!",
        style: TextStyle(fontSize: 20),
      )),
      drawer: Drawer(),
    );  
  }
}
