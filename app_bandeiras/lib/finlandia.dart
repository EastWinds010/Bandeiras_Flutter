import 'package:flutter/material.dart';

class Finlandia extends StatelessWidget {
  const Finlandia({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira da Finlândia'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 200,
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
          SizedBox(
            height: 393,
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