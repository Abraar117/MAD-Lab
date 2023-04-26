import 'package:experiment_3/screens/bottom.dart';
import 'package:flutter/material.dart';
import 'package:experiment_3/screens/drawer.dart';
import 'package:experiment_3/screens/bottom.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Home"),
        backgroundColor: Color(0xFF63B9FF),),
        drawer: const NavDrawer(),
        bottomNavigationBar: const Bottom(),
        ),
    );
  }
}

