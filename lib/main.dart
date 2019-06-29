import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: Center(child: Text('I Am Rich')),
        backgroundColor: Colors.yellow[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png')
        ),
      ),
    ),
  ));
}
