import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Piano extends StatelessWidget {
  void soundNumber(String number) {
    var player = AudioCache();
    player.play('note$number.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text(
          "PIANO",
          style: TextStyle(fontSize: 30, color: Colors.red),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () {
                soundNumber('1');
              },
              child: Container(
                color: Colors.amber,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                soundNumber('2');
              },
              child: Container(
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                soundNumber('3');
              },
              child: Container(
                color: Colors.blue,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                soundNumber('4');
              },
              child: Container(
                color: Colors.tealAccent,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                soundNumber('5');
              },
              child: Container(
                color: Colors.green,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                soundNumber('6');
              },
              child: Container(
                color: Colors.purple,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                soundNumber('7');
              },
              child: Container(
                color: Colors.pink.withOpacity(0.7),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
