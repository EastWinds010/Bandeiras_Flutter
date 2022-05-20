import 'package:flutter/material.dart';


class Brasil extends StatelessWidget {
  const Brasil({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeira Brasil'),
      ),
      body: Center(
child: CustomPaint(
  size: Size(500,(2000*0.625).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
  painter: Losango(),
),
      ),
    );
  }
}

class Losango extends CustomPainter{
  
  @override
  void paint(Canvas canvas, Size size) {
    
    

  Paint paint0 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
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
