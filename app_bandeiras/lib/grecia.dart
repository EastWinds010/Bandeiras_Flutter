import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Grecia extends StatelessWidget {
  const Grecia({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira da Grécia'),
      ),
      body:Column(
        children: [
          SizedBox(
            height: 250,
            child: Row(
              children: [
                Container(
                  width:43, color: const Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  width:43, color: Colors.white
                ),
                Container(
                  width:43, color: const Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  width:44, color: Colors.white
                ),
                SizedBox(
                  width:44,
                  child: Column(
                    children: [
                      Container(
                        height: 100, color: const Color.fromARGB(255, 102, 157, 252)
                      ),
                      Container(
                        height: 50, color: Colors.white
                      ),
                      Container(
                        height: 100, color: const Color.fromARGB(255, 102, 157, 252)
                      ),
                    ],
                  )
                ),
                SizedBox(
                  width:44,
                  child: Column(
                    children: [
                      Container(
                        height: 100, color: const Color.fromARGB(255, 102, 157, 252)
                      ),
                      Container(
                        height: 50, color: Colors.white
                      ),
                      Container(
                        height: 100, color: const Color.fromARGB(255, 102, 157, 252)
                      ),
                    ],
                  )
                ),
                Container(
                  width: 43, color: Colors.white
                ),
                SizedBox(
                  width:44,
                  child: Column(
                    children: [
                      Container(
                        height: 100, color: const Color.fromARGB(255, 102, 157, 252)
                      ),
                      Container(
                        height: 50, color: Colors.white
                      ),
                      Container(
                        height: 100, color: const Color.fromARGB(255, 102, 157, 252)
                      ),
                    ],
                  )
                ),
                SizedBox(
                  width:44,
                  child: Column(
                    children: [
                      Container(
                        height: 100, color: const Color.fromARGB(255, 102, 157, 252)
                      ),
                      Container(
                        height: 50, color: Colors.white
                      ),
                      Container(
                        height: 100, color: const Color.fromARGB(255, 102, 157, 252)
                      ),
                    ],
                  )
                ),
              ],
            ),
          ),
        SizedBox(
            height: 468.46,
            child: Row(
              children: [
                Container(
                  width:43, color: const Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  width:43, color: Colors.white
                ),
                Container(
                  width:43, color: const Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  width:44, color: Colors.white
                ),
                Container(
                  width:44, color: const Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  width:43, color: Colors.white
                ),
                Container(
                  width:44, color: const Color.fromARGB(255, 102, 157, 252)
                ),
                Container(
                  width:43, color: Colors.white
                ),
                Container(
                  width:44, color: const Color.fromARGB(255, 102, 157, 252)
                )

              ],
            )
          )
        ],
        )
    );
  }
}