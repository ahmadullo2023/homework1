//5
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade400,
        body: Center(
          child: Wrap(
            direction: Axis.horizontal,
            spacing: 10,
            runSpacing: 40,
            children: [
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xFF43CBFF),
                    Color(0xFF9708CC),
                  ],
                     begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#43CBFF"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(color: Color(0xFF9708CC), borderRadius: BorderRadius.circular(50),),
                        ),
                        Text("#9708CC"),
                    ],
                    ),
                  ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFFF97794),
                      Color(0xFF623AA2),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFF97794), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#F97794"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF623AA2), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#623AA2"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFF81FEEF),
                      Color(0xFFF067B4),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF81FEEF), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#81FEEF"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFF067B4), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#F067B4"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFFF6D242),
                      Color(0xFFFF52E5),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFF6D242), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#F6D242"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFFF52E5), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#FF52E5"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFFF0FF00),
                      Color(0xFF58CFFB),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFF0FF00), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#F0FF00"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF58CFFB), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#58CFFB"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFFEECE13),
                      Color(0xFFB210FF),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFEECE13), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#EECE13"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFB210FF), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#B210FF"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFF52E5E7),
                      Color(0xFF130CB7),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF52E5E7), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#52E5E7"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF130CB7), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#130CB7"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFF92FFC1),
                      Color(0xFF002661),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF92FFC), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#92FFC"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF002661), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#002661"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFFEEAD92),
                      Color(0xFF6018DC),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFEEAD92), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#EEAD92"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF6018DC), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#6018DC"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFFEE9AE5),
                      Color(0xFF5961F9),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFEE9AE5), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#EE9AE5"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF9708CC), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#9708CC"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFFFFCF71),
                      Color(0xFF2376DD),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFFFCF71), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#FFCF71"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFF2376DD), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#2376DD"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFFFDD819),
                      Color(0xFFE80505),
                    ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(8)),
                alignment: Alignment.bottomCenter,
                height: 190,
                width: 80,
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFFDD819), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#FDD819"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(color: Color(0xFFE80505), borderRadius: BorderRadius.circular(50),),
                          ),
                          Text("#E80505"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}