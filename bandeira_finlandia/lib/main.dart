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
      title: 'Bandeira Finlândia',
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
      body:Column(
        children: [
          Container(
            height: 230,
            child: Row(
              children:[
                Container(
                width: 132, color: Colors.white
              ),
                Container(
                width: 125, color: Colors.blue
              ),
                Container(
                width: 132, color: Colors.white
              )
              ]
            ),
            ),
          Container(
            height: 125, color: Colors.blue
          ),
          Container(
            height: 445,
            child: Row(
              children:[
                Container(
                width: 132, color: Colors.white
              ),
                Container(
                width: 125, color: Colors.blue
              ),
                Container(
                width: 132, color: Colors.white
              )
              ]
            ),
          )
        ],
      )
    );
  }
}
