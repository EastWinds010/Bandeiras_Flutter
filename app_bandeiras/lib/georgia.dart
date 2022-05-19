import 'package:flutter/material.dart';

class Georgia extends StatelessWidget {
  const Georgia({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira Georgia'),
      ),
      body: Column(
        children: [
          SizedBox(
            height:359.2,
            child: Row(
              children: [
                Container(
                  width: 98, color: Colors.red,
                ),
                Container(
                  width: 99, color: Colors.red,
                ),
                Container(
                  width: 98, color: Colors.white
                ),
                Container(
                  width: 97, color: Colors.black
                ),
              ],
            ),
          ),
          Container(
            height: 359.2,color: Colors.red,
          )
        ],
      ),
    );
  }
}