import 'package:flutter/material.dart';

class ContainerWideget extends StatelessWidget {
  const ContainerWideget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          color: Color.fromARGB(255, 136, 196, 224),
          child: Center(
            child: Text("this is home page"),
          ),
        );
  }
}