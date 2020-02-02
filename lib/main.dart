import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        title: Text("I am poor!"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[800],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/bad-gateway-5.png'),
        ),
      ),
    ),
  ));
}
