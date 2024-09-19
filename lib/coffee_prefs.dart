import 'package:flutter/material.dart';

class MyCoffeePrefs extends StatelessWidget {
  const MyCoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text("Strength: "),
            const Text("3"),
            Image.asset(
              "assets/imgs/coffee_bean.png",
              width: 20,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const SizedBox(width: 100),
          ],
        ),
        Row(
          children: [
            const Text("Sugars: "),
            const Text("5"),
            Image.asset(
              "assets/imgs/sugar_cube.png",
              width: 20,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const SizedBox(width: 50),
          ],
        )
      ],
    );
  }
}
