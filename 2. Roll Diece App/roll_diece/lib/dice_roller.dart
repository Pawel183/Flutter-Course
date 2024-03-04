import 'dart:math';

import 'package:flutter/material.dart';
import 'package:roll_diece/styled_text.dart';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeNumberImage = 1;

  void rollDice() {
    var rng = randomizer.nextInt(6) + 1;
    setState(() {
      activeNumberImage = rng;
    });
  }

  String getDiceImagePath() {
    return "assets/images/dice-$activeNumberImage.png";
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const StyledText("Roll Dice App"),
        Image.asset(
          getDiceImagePath(),
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.black,
              padding: const EdgeInsets.all(15),
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text("Roll Dice"),
        )
      ],
    );
  }

}
