import 'package:flutter/material.dart';

class Dinamarca extends StatelessWidget {
  const Dinamarca({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira Dinamarca')
      ),
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
            top:70,
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
        ),
    );
  }
}