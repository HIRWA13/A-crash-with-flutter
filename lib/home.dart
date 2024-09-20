import 'package:flutter/material.dart';
import 'package:flutter_intro/coffee_prefs.dart';
import 'package:flutter_intro/styled_text.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Coffee App",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.brown[500],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                padding: const EdgeInsets.all(30),
                color: Colors.brown[200],
                child: const StyledText("How I like my coffee...")),
            Container(
              padding: const EdgeInsets.all(30),
              color: Colors.brown[100],
              child: const MyCoffeePrefs(),
            ),
            
            Expanded(
                child: Image.asset(
              "assets/imgs/coffee_bg.jpg",
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            )),
          ],
        ));
  }
}
