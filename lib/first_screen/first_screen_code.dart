import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreenCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Container(
        child: Text(
          "Hello World",
          style: TextStyle(
              color: Colors.amberAccent,
              fontWeight: FontWeight.bold
          ),
        ),
        alignment: Alignment.center,
        color: Colors.deepPurple,
      )
    );
  }

  int generateLuckNumber() {
    var random = Random();
    int number = random.nextInt(20);
    return number;
  }

}