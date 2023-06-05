//1
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyPage());
}

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            padding: const EdgeInsets.all(12),
            height: 810,
            width: 370,
            color: Colors.indigo,
            child: Container(
              padding: const EdgeInsets.all(7),

              height: 750,
              width: 330,
              color: Colors.blue,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 50,
                    width: 90,
                    color: Colors.black,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      height: 40,
                      width: 80,
                      color: Colors.green,
                    ),
                  ), Container(
                    margin: EdgeInsets.all(10),
                    height: 50,
                    width: 90,
                    color: Colors.black,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      height: 40,
                      width: 80,
                      color: Colors.green,
                    ),
                  ), Container(
                    margin: EdgeInsets.all(10),
                    height: 50,
                    width: 90,
                    color: Colors.black,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      height: 40,
                      width: 80,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),

          ),
        ),
      ),
    );
  }
}
