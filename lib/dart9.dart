//9
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Rectangle",
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  gradient: LinearGradient(
                    colors: [Colors.red.shade200, Colors.red.shade800],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
               ),
              ),
            ),
          ),
        ),
  );
}
