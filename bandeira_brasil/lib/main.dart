import 'dart:ffi';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:
          Stack(
            children: [
              Expanded(
                child: Container(
                  color: Colors.green,
                  )
                ),
                const ClipPath(
                  clipper: Test1(),
                  child: Container(
                    color: Colors.black,
                  ),
                )
            ],
          ),
    );
  }


// class Losango extends CustomPainter() {

//   @override
//   void paint(Canvas canvas, Size size){
//     double modulo = size.width /20;
//     final path = Path()
//       ..moveTo(modulo *10, modulo *1.7)
//       ..lineTo(modulo *18.3, modulo *7)
//       ..lineTo(modulo *10, modulo *12.3)
//       ..lineTo(modulo *1.7, modulo *7)
//       ..lineTo(modulo *10, modulo *1.7);
    
//   }
  
// }

class Test1 extends CustomClipper<Path>{
  @override
  Path getClip()
}