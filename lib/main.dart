import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/poor.jpg'),
          ),
        ),
        backgroundColor: Colors.red[400],
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          title: Center(child: Text('I Am Poor')),
        ),
      ),
    ),
  );
}
