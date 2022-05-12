import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key ? key
  }): super(key: key);

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


double padding = 14;
double width = 65;
double height = 65;


class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key ? key,
    required this.title
  }): super(key: key);

  final String title;

  @override
  State < MyHomePage > createState() => _MyHomePageState();
}

class _MyHomePageState extends State < MyHomePage > {


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
            child: Column(
              children: [
                SizedBox(
                  width: 212.8,
                  height: 400,
                  child: Container(color: Colors.blue),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Column(
              children: [
                SizedBox(
                  width: width,
                  height: height,
                  child: Container(
                    padding: EdgeInsets.all(padding) ,
                    child: Transform.rotate(
                      angle: 0.3,
                      child: Image.asset('assets/images/star.png')
                    ),
                  )
                ),
                SizedBox(
                  width: width,
                  height: height,
                  child: Container(
                    padding: EdgeInsets.all(padding) ,
                    child: Transform.rotate(
                      angle: 0.3,
                      child: Image.asset('assets/images/star.png')
                    ),
                  )
                ),
                SizedBox(
                  width: width,
                  height: height,
                  child: Container(
                    padding: EdgeInsets.all(padding) ,
                    child: Transform.rotate(
                      angle: 0.3,
                      child: Image.asset('assets/images/star.png')
                    ),
                  )
                ),
                SizedBox(
                  width: width,
                  height: height,
                  child: Container(
                    padding: EdgeInsets.all(padding) ,
                    child: Transform.rotate(
                      angle: 0.3,
                      child: Image.asset('assets/images/star.png')
                    ),
                  )
                ),
                SizedBox(
                  width: width,
                  height: height,
                  child: Container(
                    padding: EdgeInsets.all(padding) ,
                    child: Transform.rotate(
                      angle: 0.3,
                      child: Image.asset('assets/images/star.png')
                    ),
                  )
                ),
                SizedBox(
                  width: width,
                  height: height,
                  child: Container(
                    padding: EdgeInsets.all(padding) ,
                    child: Transform.rotate(
                      angle: 0.3,
                      child: Image.asset('assets/images/star.png')
                    ),
                  )
                ),
              ],
            )
          )
        ],
      )
    );
  }
}