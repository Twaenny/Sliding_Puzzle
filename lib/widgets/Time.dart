
import 'package:flutter/material.dart';

class Time extends StatelessWidget {

  int secondsPassed;

  Time(this.secondsPassed);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: Text(
        "Time: ${secondsPassed}",
        style: TextStyle(
          fontSize: 17,
          decoration: TextDecoration.none,
          color: Colors.white,
        ),
      ),
    );
  }
}