import 'package:flutter/material.dart';
import './first_screen/first_screen_code.dart';

void main() {
  runApp(new MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello Flutter",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Application"),
          ),
          body: FirstScreenCode()
        )
    );
  }
}