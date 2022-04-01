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
      body:Column(
        children: [
          Container(
            height: 250,
            child: Row(
              children: [
                Container(
                  // ignore: prefer_const_constructors
                  width:43, color: Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  width:43, color: Colors.white
                ),
                Container(
                  // ignore: prefer_const_constructors
                  width:43, color: Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  width:44, color: Colors.white
                ),
                Container(
                  width:44,
                  child: Column(
                    children: [
                      Container(
                        height: 100, color: Color.fromARGB(255, 102, 157, 252)
                      ),
                      Container(
                        height: 50, color: Colors.white
                      ),
                      Container(
                        height: 100, color: Color.fromARGB(255, 102, 157, 252)
                      ),
                    ],
                  )
                ),
                Container(
                  width:44,
                  child: Column(
                    children: [
                      Container(
                        height: 100, color: Color.fromARGB(255, 102, 157, 252)
                      ),
                      Container(
                        height: 50, color: Colors.white
                      ),
                      Container(
                        height: 100, color: Color.fromARGB(255, 102, 157, 252)
                      ),
                    ],
                  )
                ),
                Container(
                  width: 43, color: Colors.white
                ),
                Container(
                  width:44,
                  child: Column(
                    children: [
                      Container(
                        height: 100, color: Color.fromARGB(255, 102, 157, 252)
                      ),
                      Container(
                        height: 50, color: Colors.white
                      ),
                      Container(
                        height: 100, color: Color.fromARGB(255, 102, 157, 252)
                      ),
                    ],
                  )
                ),
                Container(
                  width:44,
                  child: Column(
                    children: [
                      Container(
                        height: 100, color: Color.fromARGB(255, 102, 157, 252)
                      ),
                      Container(
                        height: 50, color: Colors.white
                      ),
                      Container(
                        height: 100, color: Color.fromARGB(255, 102, 157, 252)
                      ),
                    ],
                  )
                ),
              ],
            ),
          ),
        Container(
            height: 550,
            child: Row(
              children: [
                Container(
                  // ignore: prefer_const_constructors
                  width:43, color: Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  // ignore: prefer_const_constructors
                  width:43, color: Colors.white
                ),
                Container(
                  // ignore: prefer_const_constructors
                  width:43, color: Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  // ignore: prefer_const_constructors
                  width:44, color: Colors.white
                ),
                Container(
                  // ignore: prefer_const_constructors
                  width:44, color: Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  // ignore: prefer_const_constructors
                  width:43, color: Colors.white
                ),
                Container(
                  // ignore: prefer_const_constructors
                  width:44, color: Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  // ignore: prefer_const_constructors
                  width:43, color: Colors.white
                ),
                Container(
                  // ignore: prefer_const_constructors
                  width:44, color: Color.fromARGB(255, 102, 157, 252)
                )

              ],
            )
          )
        ],
        )
    );
  }
}
