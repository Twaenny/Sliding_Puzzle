
import 'package:flutter/material.dart';

class GridButton extends StatelessWidget {
  VoidCallback click;
  String text;

  GridButton(this.text, this.click);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
        text,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
      color: Colors.blueGrey[95],
      shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(7.5),
      ),
      onPressed: click,
    );
  }
}