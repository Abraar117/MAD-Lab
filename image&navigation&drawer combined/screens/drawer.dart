import "package:flutter/material.dart";
import '404.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) => Drawer(
    child: ListView(
      children: [
        ListTile(
          leading: const Icon(Icons.home),
          title: const Text('Home'),
          onTap: () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => NotFound())),
        ),
        ListTile(
          leading: const Icon(Icons.person),
          title: const Text('Personal'),
          onTap: () => Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => NotFound())),
        ),
        ListTile(
          leading: const Icon(Icons.school),
          title: const Text('Education'),
          onTap: () => Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => NotFound())),
        )
      ],
    ),
  ); 
}