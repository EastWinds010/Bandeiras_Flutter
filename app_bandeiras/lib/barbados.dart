import 'package:flutter/material.dart';

class Barbados extends StatelessWidget {
  const Barbados({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira Barbados'),
      ),
            body:Stack(
        children: [
          Column(
            children: [
              Container(
                height: 239.5,
                color: Colors.blue
              ),
              Container(
                height: 239.5,
                color: Colors.yellow
              ),
              Container(
                height: 239.5,
                color: Colors.blue
              ),
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Transform.rotate(
              angle: 1.55,
              child: SizedBox(
                width:247,
                height: 247,
                child: Image.asset('assets/images/brasao_barbados.png')
              ),
            ),
          )
        ],
      )
    );
  }
}