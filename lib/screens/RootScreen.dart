import 'package:flutter/material.dart';

class Rootscreen extends StatefulWidget {
  const Rootscreen({super.key});

  @override
  State<Rootscreen> createState() => _RootscreenState();
}

class _RootscreenState extends State<Rootscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Root page"),
          backgroundColor: Color.fromARGB(255, 238, 235, 44),
        ),
      body: Center(
        child: Text("root screen"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed("/home");
        },
        child: Icon(Icons.home),  
      ),
    );
  }
}