import 'package:flutter/material.dart';

class FirstScreenCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.blueGrey,
      child: Center(
          child: Text(
            "Hello Flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                color: Colors.amber,
                fontSize: 40.0
            ),
          )
      ),
    );
  }

}