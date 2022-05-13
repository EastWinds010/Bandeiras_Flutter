import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
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

double padding = 12;
double width = 60;
double height = 60;
double margin = 5;

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
        Row(
          children: [
            Container(
              width: 30,
              color: Colors.red,
            ),
            Container(
              width: 30,
              color: Colors.white,
            ),
            Container(
              width: 30,
              color: Colors.red,
            ),
            Container(
              width: 30,
              color: Colors.white,
            ),
            Container(
              width: 30,
              color: Colors.red,
            ),
            Container(
              width: 30,
              color: Colors.white,
            ),
            Container(
              width: 30,
              color: Colors.red,
            ),
            Container(
              width: 30,
              color: Colors.white,
            ),
            Container(
              width: 30,
              color: Colors.red,
            ),
            Container(
              width: 30,
              color: Colors.white,
            ),
            Container(
              width: 30,
              color: Colors.red,
            ),
            Container(
              width: 30,
              color: Colors.white,
            ),
            Container(
              width: 30,
              color: Colors.red,
            ),
          ],
        ),
        Align(
          alignment: Alignment.topRight,
          child:SizedBox(
                width: 212.8,
                height: 360,
                child: Container(color: Colors.blue),
              ),
        ),
        Positioned(
            top: 10,
            right: -10,
            child: Column(
              children: const [star(), star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 40,
            right: 14,
            child: Column(
              children: const [star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 10,
            right: 40,
            child: Column(
              children: const [star(), star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 40,
            right: 60,
            child: Column(
              children: const [star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 10,
            right: 80,
            child: Column(
              children: const [star(), star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 40,
            right: 100,
            child: Column(
              children: const [star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 10,
            right: 120,
            child: Column(
              children: const [star(), star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 40,
            right: 140,
            child: Column(
              children: const [star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 10,
            right: 160,
            child: Column(
              children: const [star(), star(), star(), star(), star(), star()],
            )),
      ],
    ));
  }
}

class star extends StatelessWidget {
  const star({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: width,
        height: height,
        child: Container(
          margin: EdgeInsets.all(margin),
          padding: EdgeInsets.all(padding),
          child: Transform.rotate(
              angle: 0.3, child: Image.asset('assets/images/star.png')),
        ));
  }
}
