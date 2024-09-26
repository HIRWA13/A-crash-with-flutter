import 'package:flutter/material.dart';
import 'package:flutter_intro/home.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_intro/home.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter demo",
    theme: ThemeData(
      useMaterial3: true,

      // Define the default brightness and colors
      colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.brown, brightness: Brightness.dark),
      textTheme: TextTheme(
        displayLarge:
            const TextStyle(fontSize: 72, fontWeight: FontWeight.bold),
        titleLarge: GoogleFonts.oswald(
          fontSize: 30,
          fontStyle: FontStyle.italic,
        ),
        bodyMedium: GoogleFonts.merriweather(),
        displaySmall: GoogleFonts.pacifico(),
      ),
    ),
    home: const Home(),
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
