import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("I AM POOR",style: TextStyle(color: Color(0xDD000000)),)),
            backgroundColor: Colors.amber,
          ),
          backgroundColor: Colors.green,
          body: Center(
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
      ),
    ),
  );
}
