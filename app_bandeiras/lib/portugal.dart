import 'package:flutter/material.dart';

class Portugal extends StatelessWidget {
  const Portugal({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira Portugal'),
      ),
          body: Stack(
            children: [
              Expanded(
                child: Container(
                  color:  Colors.red,
                ),
              ),
              Container(
                height: 360,
                 color: Colors.green
              ),
              Positioned(
                top: 230,
                right: 65,
                child: SizedBox(
                  height: 260,
                  width: 260,
                  child: 
                  Transform.rotate(
                    angle: 1.57,
                    child: Image.asset('assets/images/brasao_portugal.png')
                    ),
                ),
              ),
            ],
          ),
    );
  }
}