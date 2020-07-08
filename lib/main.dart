import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime.shade400,
        appBar: AppBar(
          backgroundColor: Colors.lime.shade900,
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sin-dinero.png'),
          ),
        ),
      ),
    ),
  );
}
