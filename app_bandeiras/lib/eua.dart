import 'package:flutter/material.dart';

double padding = 12;
double width = 60;
double height = 60;
double margin = 5;

class Eua extends StatelessWidget {
  const Eua({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira Estados Unidos'),
      ),
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
            top: 0,
            right: -10,
            child: Column(
              children: const [star(), star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 30,
            right: 14,
            child: Column(
              children: const [star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 0,
            right: 40,
            child: Column(
              children: const [star(), star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 30,
            right: 60,
            child: Column(
              children: const [star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 0,
            right: 80,
            child: Column(
              children: const [star(), star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 30,
            right: 100,
            child: Column(
              children: const [star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 0,
            right: 120,
            child: Column(
              children: const [star(), star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 30,
            right: 140,
            child: Column(
              children: const [star(), star(), star(), star(), star()],
            )),
        Positioned(
            top: 0,
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
              angle: 0.3, child: Image.asset('assets/images/star_eua.png')),
        ));
  }
}
