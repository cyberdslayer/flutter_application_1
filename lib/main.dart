import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    bringVegetables();
    return MaterialApp(
      home: HomePage(),
      // theme: ThemeData()
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch:  Colors.deepPurple,
      ),

      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      routes: {
        "/" : (context) => LoginPage(),
        "/login":(context) => LoginPage(),
      },
    );
  }
}


bringVegetables({@required bool thaila= true, int rupees = 100, }){
  
}