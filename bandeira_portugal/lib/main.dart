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
                  color:  Colors.red,
                ),
              ),
              Container(
                height: 320,
                 color: Colors.green
              ),
              Positioned(
                top: 170,
                right: 50,
                child: SizedBox(
                  height: 300,
                  width: 300,
                  child: 
                  Transform.rotate(
                    angle: 1.57,
                    child: Image.asset('assets/images/brasao.png')
                    ),
                ),
              ),
            ],
          ),
      );
  }
}
