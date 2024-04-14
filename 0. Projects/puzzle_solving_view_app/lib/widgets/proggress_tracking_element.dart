import 'package:flutter/material.dart';

class ProggresTrackingElement extends StatelessWidget {
  const ProggresTrackingElement({
    super.key,
    required this.icon,
    required this.label,
    required this.mainLabel,
  });

  final Icon icon;
  final String label;
  final String mainLabel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Card(
        color: const Color.fromARGB(255, 238, 231, 231),
        child: Row(
          children: [
            Container(
              width: 75,
              height: 75,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: icon,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        label,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        mainLabel,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(
                Icons.chevron_right_sharp,
                size: 35,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
