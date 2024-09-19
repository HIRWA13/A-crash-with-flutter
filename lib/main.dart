import 'package:flutter/material.dart';
import 'package:flutter_intro/home.dart';
// import 'package:flutter_intro/home.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Sandbox for learning",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[600],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.red[600],
            padding: const EdgeInsets.all(40),
            child: const Text("One"),
          ),
          Container(
            color: Colors.blue[600],
            padding: const EdgeInsets.all(40),
            child: const Text(
              "Another container",
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
