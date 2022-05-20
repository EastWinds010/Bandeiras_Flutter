// ignore_for_file: deprecated_member_use

import 'package:app_bandeiras/barbados.dart';
import 'package:app_bandeiras/brasil.dart';
import 'package:app_bandeiras/dinamarca.dart';
import 'package:app_bandeiras/eua.dart';
import 'package:app_bandeiras/finlandia.dart';
import 'package:app_bandeiras/georgia.dart';
import 'package:app_bandeiras/grecia.dart';
import 'package:app_bandeiras/portugal.dart';
import 'package:app_bandeiras/russia.dart';
import 'package:app_bandeiras/ucrania.dart';
import 'package:flutter/material.dart';

import 'libano.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
      ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bandeiras'),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Dinamarca())
                );
              } ,
              style: style,
              child: const Text('Bandeira Dinamarca'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Finlandia())
                );
              } ,
              style: style,
              child: const Text('Bandeira Finlândia'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
              style: style,
                onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Georgia())
                );
              } ,
              child:  const Text('Bandeira Georgia'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Grecia())
                );
              } ,
              style: style,
              child: const Text('Bandeira Grécia'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Russia())
                );
              } ,
              style: style,
              child: const Text('Bandeira Russia'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Ucrania())
                );
              } ,
              style: style,
              child: const Text('Bandeira Ucrânia'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Barbados())
                );
              } ,
              style: style,
              child: const Text('Bandeira Barbados'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Eua())
                );
              } ,
              style: style,
              child: const Text('Bandeira Estados Unidos'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Libano())
                );
              } ,
              style: style,
              child: const Text('Bandeira Libano'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Portugal())
                );
              } ,
              style: style,
              child: const Text('Bandeira Portugal'),
              ),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => const Brasil())
                );
              } ,
              style: style,
              child: const Text('Bandeira Brasil'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}