import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Home page"),
          backgroundColor: Color.fromARGB(255, 238, 235, 44),
        ),
      body: Center(
        child: Text("home screen"),
      ),
    );
  }
}