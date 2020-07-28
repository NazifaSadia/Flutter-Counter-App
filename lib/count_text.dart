import 'package:flutter/material.dart';

class CountText extends StatelessWidget {
  
  int count;
  CountText(this.count);

  @override
  Widget build(BuildContext context) {
    return Text(
      "You pressed button $count times.",
      style: TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.bold,
        color: Colors.purple,
      ),
    );
  }
}