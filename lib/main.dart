import 'package:flutter/material.dart';
import 'package:ui_basics/app/signin/signin.dart';


void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tracker',
      theme:ThemeData(
                primarySwatch: Colors.indigo,
      ), 
    home: signInPage(),  
      
    );
  }
}
