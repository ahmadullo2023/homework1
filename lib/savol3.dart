//3
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(10),
            color: Colors.indigo,
            child: Container(
              margin: EdgeInsets.all(10),
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(12),
                    height: 180,
                    color: Colors.black,
                    child:  Container(
                      margin: EdgeInsets.all(12),
                      height: 180,
                      color: Colors.white,

                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(12),
                    height: 530,
                    color: Colors.purple,
                    child: Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.white,
                      child: Row(

                       // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 55, left: 12),
                            height: 400,
                            width: 150,
                            color: Colors.red,
                          child: Container(
                            color: Colors.white,
                            margin: EdgeInsets.all(12),
                          ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 12, top: 7),
                            height: 450,
                            width: 120,
                            color: Colors.black,
                            child: Container(
                                margin: EdgeInsets.all(12),
                              height: 430,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          ),
        ),
      ),
  );
}