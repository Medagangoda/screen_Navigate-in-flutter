import 'package:flutter/material.dart';

class Aboutscreen extends StatelessWidget {
  const Aboutscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("About page"),
          backgroundColor: Color.fromARGB(255, 238, 235, 44),
        ),
      body: Center(
        child: Text("About screen"),
      ),
    );
  }
}