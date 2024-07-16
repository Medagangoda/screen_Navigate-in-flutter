import 'package:flutter/material.dart';
import 'package:project_08/components/container_wideget.dart';
import 'package:project_08/screens/AboutScreen.dart';
import 'package:project_08/screens/ContactScreen.dart';
import 'package:project_08/screens/HomeScreen.dart';
import 'package:project_08/screens/RootScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Rootscreen(),

      routes: <String , WidgetBuilder>{
        '/home' : (context) => Homescreen(),
        '/about' : (context) => Aboutscreen(),
        '/contact' : (context) => Contactscreen()
      }
      
    );
  }
}

