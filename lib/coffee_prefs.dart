import 'package:flutter/material.dart';
import 'package:flutter_intro/styled_button.dart';
import 'package:flutter_intro/styled_text.dart';

class MyCoffeePrefs extends StatefulWidget {
  const MyCoffeePrefs({super.key});

  @override
  State<MyCoffeePrefs> createState() => _MyCoffeePrefsState();
}

class _MyCoffeePrefsState extends State<MyCoffeePrefs> {
  int strength = 1;
  int sugars = 1;

  void increaseStrength() {
    setState(() {
      strength = strength < 5 ? strength + 1 : 1;
    }); // wrap it in a setState() to trigger a rebuild of the ui so that the ui may change
  }

  void increaseSugar() {
    setState(() {
      sugars = sugars < 5 ? sugars + 1 : 0;
    }); // wrap it in a setState() to trigger a rebuild of the ui may change
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const SizedBox(width: 5),
            const StyledText("Strength: "),
            for (int i = 0; i < strength; i++)
              Image.asset(
                "assets/imgs/coffee_bean.png",
                width: 20,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),
            Text(
              "($strength)",
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            const Expanded(child: SizedBox()),
            StyledButton(
              onPressed: increaseStrength,
              child: const Text("+"),
            )
          ],
        ),
        Row(
          children: [
            const SizedBox(width: 5),
            const StyledText("Sugars: "),
            if (sugars == 0) const Text("No suggar..."),
            for (int i = 0; i < sugars; i++)
              Image.asset(
                "assets/imgs/sugar_cube.png",
                width: 20,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),
            Text(
              "($sugars)",
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            const Expanded(child: SizedBox()),
            StyledButton(onPressed: increaseSugar, child: const Text("+"))
          ],
        )
      ],
    );
  }
}
