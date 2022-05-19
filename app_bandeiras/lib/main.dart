import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Bandeiras',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const HomePage(),
    );
  }
}