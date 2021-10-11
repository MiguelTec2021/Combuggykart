import 'package:cbuggykart/src/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Buggy Kart',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}