import 'package:flutter/material.dart';

class Ucrania extends StatelessWidget {
  const Ucrania({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira Ucrânia')
      ),
      body:Row(
        children: [
          Container(
            width: 196.5,
            color: Colors.yellow,
          ),
          Container(
            width: 196,
            color: Colors.blue,
          ),
        ],
      )
    );
  }
}