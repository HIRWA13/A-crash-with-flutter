import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Hello App Bar'),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
        titleTextStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      body: const Center(
        child: Text("Hello flutter app"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue[500],
        tooltip: 'Add',
        elevation: 10,
        child: const Icon(Icons.add, color: Colors.white), // Increase the elevation for a more prominent button
      ),
    ),
  ));
}
