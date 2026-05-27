import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
          title: Text("I Am Rich", style: TextStyle(color: Colors.white)),
        ),
        body: Center(child: Image(image: AssetImage('images/diamond.jpg'))),
      ),
    ),
  );
}
