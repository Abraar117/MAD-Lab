import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: 'Home',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.settings),
          label: 'Work',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.school),
          label: 'Education',
          ),
        ]);
      
  }
}