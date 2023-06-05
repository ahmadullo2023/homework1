//6
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Circle",
      home: Scaffold(
        body: Align(
          alignment: FractionalOffset(.5, 0.5),
          child: Container(
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
                border: Border.all(
                  width: 1,
                ),
                gradient: LinearGradient(
                  colors: [Colors.red, Colors.blue.shade800],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
            ),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.red, Colors.blue.shade800],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
