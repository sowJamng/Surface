import 'package:flutter/material.dart';
import 'Screens/Home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String titre='International Well Control Form Surface B';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: titre,
      theme: ThemeData( 
        backgroundColor: Colors.black,
       
      ),
      home: MyHomePage(),
    );
  }
}

