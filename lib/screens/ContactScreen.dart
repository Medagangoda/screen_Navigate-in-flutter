import 'package:flutter/material.dart';

class Contactscreen extends StatelessWidget {
  const Contactscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("contact page"),
          backgroundColor: Color.fromARGB(255, 238, 235, 44),
        ),
      body: Center(
        child: Text("contact screen"),
      ),
    );
  }
}