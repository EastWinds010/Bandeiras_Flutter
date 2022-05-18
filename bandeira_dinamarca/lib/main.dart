import 'package:flutter/gestures.dart';
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
      body: Stack(
        children: [
          Expanded(
            child: Container(
              color: Colors.red
            )
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 70,
              color: Colors.white,
            ),
          ),
          Positioned(
            top:100,
            right: 170,
            child: Transform.rotate(
              angle: 1.57,
              child: SizedBox(
                width:70,
                height: 450,
                child: Container(color: Colors.white,)
              ),
            ),
          )
        ],
        )
    );
  }
}
