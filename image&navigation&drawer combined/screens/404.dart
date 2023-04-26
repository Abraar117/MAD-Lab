import 'package:experiment_3/main.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';

class NotFound extends StatelessWidget {
  const NotFound({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
          backgroundColor: Color(0xFF63B9FF),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              //Image.asset("404.png"), create a folder assets and add your image there and add it into pubspec.yaml
              const Text("PAGE NOT FOUND!"),
              Image.network("https://static.doofinder.com/main-files/uploads/2019/08/110655-404-not-found-Doofinder.jpg"),
              ElevatedButton(onPressed: () => Navigator.pushReplacement(context, 
              MaterialPageRoute(builder: ((context) => HomePage()))), child: const Text("<<Back To Home"))
            ],
          ),
        ),
        ),
    );
  }
}