import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
      title: const Text('flutter app'),
      centerTitle: true,
      backgroundColor: Colors.blue[600],
    ),
      body: const Center(
        child: Text('flutter application')
      )
    ),
  ));
}
