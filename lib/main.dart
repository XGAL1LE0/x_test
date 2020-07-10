import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Axe Industries'),
          backgroundColor: Colors.teal[800],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/axe.jpg'),
          ),
        ),
      ),
    ),
  );
}
