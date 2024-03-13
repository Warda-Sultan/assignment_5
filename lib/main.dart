import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Set the body of the Scaffold to our custom widget
        body: Center(
          child: MyContainer(),
        ),
      ),
    );
  }
}

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // Set the container width and height (adjust as needed)
      width: 300,
      height: 200,
      decoration: BoxDecoration(
        // Apply a linear gradient with two colors
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.green, Colors.blue],
        ),
      ),
      child: Center(
        // Center your name text inside the container
        child: Text(
          'Warda Sultan', // Replace with your actual name
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.white, // Text color
          ),
        ),
      ),
    );
  }
}
