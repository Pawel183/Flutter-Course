import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Color fColor;
  final String number;
  final void Function(String) onClick;
  final double myWidth;
  final Color bgColor;
  final double fontSize;

  const MyButton({
    super.key,
    required this.number,
    required this.onClick,
    this.bgColor = const Color.fromARGB(255, 20, 18, 18),
    this.myWidth = 85,
    this.fColor = Colors.white,
    this.fontSize = 48 
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: myWidth,
        height: 85,
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(50),
          ),
        ),
        child: InkWell(
          onTap: () {
            onClick(number);
          },
          borderRadius: const BorderRadius.all(
            Radius.circular(50),
          ),
          child: Align(
            alignment: Alignment.center,
            child: Text(
              number,
              style: TextStyle(
                fontSize: fontSize,
                color: fColor,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
