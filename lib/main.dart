import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Text("Name: HAMZA SHAH   Email: hamzashahsarkar@gmail.com"),
    ));
  }
}
