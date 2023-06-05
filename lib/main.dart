import 'package:flutter/material.dart';

//1
// void main() {
//   runApp(const MyPage());
// }
//
// class MyPage extends StatefulWidget {
//   const MyPage({Key? key}) : super(key: key);
//
//   @override
//   State<MyPage> createState() => _MyPageState();
// }
//
// class _MyPageState extends State<MyPage> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Container(
//             padding: const EdgeInsets.all(12),
//             height: 810,
//             width: 370,
//             color: Colors.indigo,
//             child: Container(
//               padding: const EdgeInsets.all(7),
//
//               height: 750,
//               width: 330,
//               color: Colors.blue,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.all(10),
//                     height: 50,
//                     width: 90,
//                     color: Colors.black,
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       height: 40,
//                       width: 80,
//                       color: Colors.green,
//                     ),
//                   ), Container(
//                     margin: EdgeInsets.all(10),
//                     height: 50,
//                     width: 90,
//                     color: Colors.black,
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       height: 40,
//                       width: 80,
//                       color: Colors.green,
//                     ),
//                   ), Container(
//                     margin: EdgeInsets.all(10),
//                     height: 50,
//                     width: 90,
//                     color: Colors.black,
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       height: 40,
//                       width: 80,
//                       color: Colors.green,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//
//           ),
//         ),
//       ),
//     );
//   }
// }


//2
/*void main() {
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
}*/



//3
/*void main(){
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
}*/



//4.1
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//              color: Colors.blue,
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4.2
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Row(
//             children: [
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   //    padding: EdgeInsets.all(30),
//                   // width: 180,
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4.3
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//           body: SafeArea(
//         child: Row(
//           children: [
//             Expanded(
//               child: Container(
//                 color: Colors.blue,
//               ),
//             ),
//             Container(
//               padding: EdgeInsets.all(10),
//               color: Colors.white,
//             ),
//             Expanded(
//               child: Container(
//                 color: Colors.blue,
//               ),
//             ),
//             Container(
//               padding: EdgeInsets.all(10),
//               color: Colors.white,
//             ),
//             Expanded(
//               child: Container(
//                 color: Colors.blue,
//               ),
//             ),
//           ],
//         ),
//       )),
//     ),
//   );
// }



//4.4
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Row(
//             children: [
//               Expanded(
//               child: Container(
//                 color: Colors.blue,
//               ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4.5
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4,6
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4.7
// void main() {
//   runApp(
//       MaterialApp(
//         home: Scaffold(
//           body: SafeArea(
//             child: Column(
//               children: [
//                 Expanded(
//                   child: Container(
//                     color: Colors.blue,
//                   ),
//                 ),
//                 Container(
//                   padding: EdgeInsets.all(10),
//                   color: Colors.white,
//                 ),
//                 Expanded(
//                   child: Container(
//                     color: Colors.blue,
//                   ),
//                 ),
//                 Container(
//                   padding: EdgeInsets.all(10),
//                   color: Colors.white,
//                 ),
//                 Expanded(
//                   child: Container(
//                     color: Colors.blue,
//                   ),
//                 ),
//                 Container(
//                   padding: EdgeInsets.all(10),
//                   color: Colors.white,
//                 ),
//                 Expanded(
//                   child: Container(
//                     color: Colors.blue,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//   );
// }

//4.8
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                padding: EdgeInsets.all(10),
//                color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4.9
// void main() {
//   runApp(
//       MaterialApp(
//           home: Scaffold(
//             body: SafeArea(
//               child: Column(
//                 children: [
//                   Expanded(
//                     child: Container(
//                       color: Colors.blue,
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.all(10),
//                     color: Colors.white,
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.blue,
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.all(10),
//                     color: Colors.white,
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.blue,
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.all(10),
//                     color: Colors.white,
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.blue,
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.all(10),
//                     color: Colors.white,
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.blue,
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.all(10),
//                     color: Colors.white,
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.blue,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           )
//         ),
//       );
// }

//4.10
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Wrap(
//             direction: Axis.horizontal,
//             spacing: 30,
//             runSpacing: 30,
//             children: [
//              Container(
//                 height: 250,
//                 width: 180,
//                 color: Colors.blue,
//               ),
//                  Container(
//                   height: 250,
//                   width: 180,
//                   color: Colors.blue,
//               ),
//               Container(
//                 height: 250,
//                 width: 180,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 250,
//                 width: 180,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 250,
//                 width: 180,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 250,
//                 width: 180,
//                 color: Colors.blue,
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 4.11
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Wrap(
//             direction: Axis.horizontal,
//             spacing: 23,
//             runSpacing: 34,
//             children: [
//              Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//                  Container(
//                   height: 100,
//                   width: 80,
//                   color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 100,
//                 width: 80,
//                 color: Colors.blue,
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4.12
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 flex: 2,
//                 child: Container(color: Colors.blue),
//               ),
//               Container(
//                 padding: EdgeInsets.all(12),
//                 color: Colors.white,
//               ),
//               Expanded(
//                 child: Container(color: Colors.blue),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4.13
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Wrap(
//             direction: Axis.horizontal,
//             spacing: 23,
//             runSpacing: 23,
//             children: [
//               Container(
//                 color: Colors.blue,
//                 height: 530,
//               ),
//                Container(
//                   color: Colors.blue,
//                  height: 254,
//                  width: 184,
//                 ),
//               Container(
//                 color: Colors.blue,
//                  height: 254,
//                 width: 184,
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4.14
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Wrap(
//             direction: Axis.horizontal,
//             spacing: 21,
//             runSpacing: 30,
//             children: [
//               Container(
//                 color: Colors.blue,
//                 height: 690,
//               ),
//               Container(
//                 color: Colors.blue,
//                 height: 100,
//                 width: 82,
//
//               ),
//               Container(
//                 color: Colors.blue,
//                 height: 100,
//                 width: 82,
//
//               ),
//               Container(
//                 color: Colors.blue,
//                 height: 100,
//                 width: 82,
//
//               ),
//               Container(
//                 color: Colors.blue,
//                 height: 100,
//                 width: 82,
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4.15
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//       body: SafeArea(
//         child: Wrap(
//           direction: Axis.horizontal,
//             spacing: 30,
//             runSpacing: 30,
//           children: [
//             Container(
//               height: 240,
//               width: 180,
//               color: Colors.blue,
//             ),
//             Container(
//               height: 240,
//               width: 180,
//               color: Colors.blue,
//             ),
//             Container(
//               height: 270,
//               color: Colors.blue,
//             ),
//         Container(
//           height: 240,
//           width: 180,
//           color: Colors.blue,
//         ),
//         Container(
//           height: 240,
//           width: 180,
//           color: Colors.blue,
//         ),
//           ],
//         ),
//         ),
//       ),
//     ),
//   );
// }

//4.16
/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Wrap(
            direction: Axis.horizontal,
            spacing: 30,
            runSpacing: 30,
            children: [
              Container(
                height: 240,
                width: 280,
                color: Colors.blue,
              ),
              Container(
                height: 240,
                width: 80,
                color: Colors.blue,
              ),
              Container(
                height: 270,
                color: Colors.blue,
              ),
              Container(
                height: 240,
                width: 280,
                color: Colors.blue,
              ),
              Container(
                height: 240,
                width: 80,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}*/

//4.17
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Wrap(
//             direction: Axis.horizontal,
//             spacing: 30,
//             runSpacing: 30,
//             children: [
//               Container(
//                 height: 550,
//                 width: 180,
//                 color: Colors.blue,
//               ),
//               Container(
//                 height: 220,
//                 width: 180,
//                 color: Colors.green,
//               ),
//               Container(
//                 height: 240,
//                 width: 180,
//                 color: Colors.yellow,
//               ),
//               Container(
//                 height: 500,
//                 width: 180,
//                 color: Colors.red,
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//5
/*void main() {
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
}*/

//6
/*void main() {
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
}*/




//7
// void main() {
//   runApp(
//     MaterialApp(
//       title: "Circle",
//       home: Scaffold(
//           body: Align(
//         alignment: FractionalOffset(0.5, 0.5),
//         child: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [Colors.green.shade800, Colors.green.shade200],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: Container(
//             decoration: BoxDecoration(
//               shape: BoxShape.circle,
//               border: Border.all(
//                 width: 1,
//               ),
//               gradient: LinearGradient(
//                 colors: [Colors.green.shade800, Colors.green.shade200],
//                 begin: Alignment.topLeft,
//                 end: Alignment.bottomRight,
//               ),
//             ),
//           ),
//         ),
//       )),
//     ),
//   );
// }




//8
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Container(
//                 height: 807,
//                 width: 400,
//                 decoration: BoxDecoration(color: Colors.grey.shade600),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Container(
//                       height: 230,
//                         width: 230,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(30),
//                         gradient: LinearGradient(
//                           colors: [
//                             Color(0xFF364649),
//                             Color(0xFF708F96),
//                           ],
//                           begin: Alignment.topRight,
//                           end: Alignment.bottomLeft,
//                         ),
//                       ),
//                     ),
//                     Container(
//                       height: 230,
//                       width: 230,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(30),
//                         gradient: LinearGradient(
//                           colors: [
//                             Color(0xFF708F96),
//                             Color(0xFFAA895F),
//                           ],
//                           begin: Alignment.topRight,
//                           end: Alignment.bottomLeft,
//                         ),
//                       ),
//                     ),
//                     Container(
//                       height: 230,
//                       width: 230,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(30),
//                         gradient: LinearGradient(
//                           colors: [
//                             Color(0xFFAA895F),
//                             Color(0xFFE0D8CC),
//                           ],
//                           begin: Alignment.topRight,
//                           end: Alignment.bottomLeft,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }




//9
// void main(){
//   runApp(
//     MaterialApp(
//       title: "Rectangle",
//       home: Scaffold(
//         body: SafeArea(
//           child: Center(
//             child: Container(
//               height: 300,
//               width: 300,
//               decoration: BoxDecoration(
//                   shape: BoxShape.rectangle,
//                   gradient: LinearGradient(
//                     colors: [Colors.red.shade200, Colors.red.shade800],
//                     begin: Alignment.topLeft,
//                     end: Alignment.bottomRight,
//                   ),
//                 ),
//                ),
//               ),
//             ),
//           ),
//         ),
//   );
// }
