// ignore_for_file: deprecated_member_use

import 'package:app_bandeiras/barbados.dart';
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
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bandeiras'),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Dinamarca())
              );
            } ,
            child: const Text('Bandeira Dinamarca'),
            ),
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Finlandia())
              );
            } ,
            child: const Text('Bandeira Finlândia'),
            ),
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Georgia())
              );
            } ,
            child: const Text('Bandeira Georgia'),
            ),
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Grecia())
              );
            } ,
            child: const Text('Bandeira Grécia'),
            ),
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Russia())
              );
            } ,
            child: const Text('Bandeira Russia'),
            ),
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Ucrania())
              );
            } ,
            child: const Text('Bandeira Ucrânia'),
            ),
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Barbados())
              );
            } ,
            child: const Text('Bandeira Barbados'),
            ),
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Eua())
              );
            } ,
            child: const Text('Bandeira Estados Unidos'),
            ),
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Libano())
              );
            } ,
            child: const Text('Bandeira Libano'),
            ),
            RaisedButton(onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (BuildContext context) => const Portugal())
              );
            } ,
            child: const Text('Bandeira Portugal'),
            ),
          ],
        ),
      ),
    );
  }
}