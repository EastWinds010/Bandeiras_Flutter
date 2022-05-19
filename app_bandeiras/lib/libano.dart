import 'package:flutter/material.dart';

class Libano extends StatelessWidget {
  const Libano({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira Libano'),
      ),
            body: Stack(
        children: [
          Row(
            children: [
              Container(
                width: 96,
                color: Colors.red,
              ),
              Container(
                width: 200,
                color: Colors.white,
              ),
              Container(
                width: 96,
                color: Colors.red,
              ),
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Transform.rotate(
              angle: 1.55,
              child: SizedBox(
                width: 220,
                height: 220,
                child: Image.asset('assets/images/brasao_libano.png'),
              ),
            ),
          )
        ]
      )
    );
  }
}