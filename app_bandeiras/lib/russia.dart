import 'package:flutter/material.dart';

class Russia extends StatelessWidget {
  const Russia({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira da Russia'),
      ),
            body: Row(
        children: [
          Container(
            width: 131,
            color: Colors.red,
          ),
          Container(
            width: 131,
            color: Colors.blue,
          ),
          Container(
            width: 130,
            color: Colors.white,
          )
        ],
      )
    );
  }
}