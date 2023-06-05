//2
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
              margin: const EdgeInsets.all(10),
              color: Colors.indigo,
              alignment: Alignment.center,
              child: Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blue,
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 12),
                      height: 60,
                      width: 330,
                      color: Colors.black,
                    child: Container(
                      margin: const EdgeInsets.all(12),
                      height: 40,
                      width: 300,
                      color: Colors.green,
                    ),
                    ),  Container(
                      margin: const EdgeInsets.only(top: 12),
                      height: 60,
                      width: 330,
                      color: Colors.black,
                      child: Container(
                        margin: const EdgeInsets.all(12),
                        height: 40,
                        width: 300,
                        color: Colors.green,
                      ),
                    ),    Container(
                      margin: const EdgeInsets.only(top: 12),
                      height: 60,
                      width: 330,
                      color: Colors.black,
                      child: Container(
                        margin: const EdgeInsets.all(12),
                        height: 40,
                        width: 300,
                        color: Colors.green,
                      ),
                    ),  Container(
                      margin: const EdgeInsets.only(top: 12),
                      height: 60,
                      width: 330,
                      color: Colors.black,
                      child: Container(
                        margin: const EdgeInsets.all(12),
                        height: 40,
                        width: 300,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
