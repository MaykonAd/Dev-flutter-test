import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false ,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(

        title: Text('Lab-Disponiveis'),centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: <Widget>[
        Container(
        height: 50,
        color: Colors.amber[600],
        child: const Center(child: Text('L-Lab-101 Disponivel')),
      ),
      Container(
        height: 50,
        color: Colors.amber[500],
        child: const Center(child: Text('L-Lab-102 Disponivel')),
      ),
      Container(
        height: 50,
        color: Colors.amber[100],
        child: const Center(child: Text('L-Lab-202 Adonias ')),
      ),

      ]// ignore: expected_token
      ),

      ),


    );



  }
}

