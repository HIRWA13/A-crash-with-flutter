import 'package:flutter/material.dart';

class MyCoffeePrefs extends StatelessWidget {
  const MyCoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Text("Strength: "),
            Text("3"),
            SizedBox(width: 100),
          ],
        ),
        Row(
          children: [
            Text("Sugars: "),
            Text("5"),
            SizedBox(width: 50),
          ],
        )
      ],
    );
  }
}
