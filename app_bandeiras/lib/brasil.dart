import 'package:flutter/material.dart';


class Brasil extends StatelessWidget {
  const Brasil({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira Brasil'),
      ),
      body:Stack(
        children: [
          Expanded(child: Container(color: Colors.green)),
          Center(
          child: CustomPaint(
          size: Size(300,(900*0.625).toDouble()),
          painter: Losango(),
            ),
        ),
        const Center(
          child: CircleAvatar(
            maxRadius: 100,
            backgroundColor: Color.fromRGBO(0, 34, 119, 1),
          )
        ),
        Align(
          alignment: Alignment.center,
          child: SizedBox(
            height: 200,
            width: 200,
            child: Transform.rotate(
              angle: 1.5,
              child: Image.asset('assets/images/brasao_brasil.png'),
            ),
          ),
        )
        ]
      ),
      
    );
  }
}

class Losango extends CustomPainter{
  
  @override
  void paint(Canvas canvas, Size size) {
    
    

  Paint paint0 = Paint()
      ..color = Color.fromARGB(255, 255, 251, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 2.0;
     
         
    Path path0 = Path();
    path0.moveTo(size.width*-0.0163250,size.height*0.5010000);
    path0.lineTo(size.width*0.4725000,size.height*-0.0180400);
    path0.lineTo(size.width*0.9675875,size.height*0.5030000);
    path0.lineTo(size.width*0.4750000,size.height*1.0240600);
    path0.lineTo(size.width*-0.0163250,size.height*0.5010000);
    path0.close();

    canvas.drawPath(path0, paint0);
  
    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  
}
