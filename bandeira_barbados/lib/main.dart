import 'dart:ui';

import 'package:flutter/material.dart';

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
      body:Stack(
        children: [
          Column(
            children: [
              Container(
                height: 268,
                color: Colors.blue
              ),
              Container(
                height: 267,
                color: Colors.yellow
              ),
              Container(
                height: 268,
                color: Colors.blue
              ),
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Transform.rotate(
              angle: 1.55,
              child: SizedBox(
                width:247,
                height: 247,
                child: Image.asset('assets/images/brasao.png')
              ),
            ),
          )
        ],
      )
    );
  }
}
