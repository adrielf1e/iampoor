import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        title: Center(child: const Text('IamPoor')),
        backgroundColor: Colors.white10,
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/cupcake.jpg'),
          ),
        ),
      ),
    ),
  ));
}
