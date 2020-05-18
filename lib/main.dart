import 'package:flutter/material.dart';
import 'package:family_app/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'family_app',
      debugShowCheckedModeBanner: false,
      home: Text("hello world"),
    );
  }
}
