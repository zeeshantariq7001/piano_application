import 'package:flutter/material.dart';
import 'package:piano_dicegame/piano.dart';

void main(List<String> args) {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Piano(),
    );
  }
}
