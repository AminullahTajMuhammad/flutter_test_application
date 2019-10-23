import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreenCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Container(
        padding: EdgeInsets.all(30.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                    child: Text(
                      "Amin Taj Muh",
                      style: TextStyle(
                          color: Colors.amberAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0
                      ),
                    )
                ),
                Expanded(
                    child: Text(
                      "Amin Taj Muh",
                      style: TextStyle(
                          color: Colors.amberAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0
                      ),
                    )
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Text(
                      "Amin Taj Muh",
                      style: TextStyle(
                          color: Colors.amberAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0
                      ),
                    )
                ),
                Expanded(
                    child: Text(
                      "Amin Taj Muh",
                      style: TextStyle(
                          color: Colors.amberAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0
                      ),
                    )
                ),
              ],
            ),
            ShoppingAssetImage(),
            FlightBookButton()
          ],
        ),
        color: Colors.deepPurple,
        alignment: Alignment.center,

//        child: Row(
//          children: <Widget>[
//            Expanded(
//                child: Text(
//                  "Hello World Tere waste",
//                  style: TextStyle(
//                      color: Colors.amberAccent,
//                      fontWeight: FontWeight.bold,
//                      fontSize: 30.0
//                  ),
//                )
//            ),
//            Expanded(
//              child: Text(
//                  "Amin Taj Muh",
//                  style: TextStyle(
//                      color: Colors.amberAccent,
//                      fontWeight: FontWeight.bold,
//                      fontSize: 30.0
//                  ),
//                )
//            ),
//          ],
//        ),
//        child: Column(
//          children: <Widget>[
//            Expanded(
//                child:Text(
//                  "Amin Taj Muh",
//                  style: TextStyle(
//                      color: Colors.amberAccent,
//                      fontWeight: FontWeight.bold,
//                      fontSize: 30.0
//                  ),
//                ),
//            ),
//            Expanded(
//                child: Text(
//                    "Saqi Oh Saqi",
//                    style: TextStyle(
//                      color: Colors.amberAccent,
//                      fontWeight: FontWeight.bold,
//                      fontSize: 30.0
//                    ),
//                ),
//            )
//          ],
//        ),
      )
    );
  }

  int generateLuckNumber() {
    var random = Random();
    int number = random.nextInt(20);
    return number;
  }
}

class ShoppingAssetImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage("images/shopping_two.jpg");
    Image image = Image(image: assetImage, height: 200.0, width: 250.0,);

    return Container(
      child: image,
    );
  }
}

class FlightBookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: RaisedButton(
          color: Colors.blue,
          textColor: Colors.white,
          elevation: 6.0,
          child: Text("Book Now"),
          onPressed: () {
            bookFlight(context);
          }
        )
    );
  }

  void bookFlight(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Flight Booked"),
      content: Text("You are booked a new flight"),
    );

    showDialog(
      context: context,
      builder: (BuildContext context) => alertDialog
    );
  }
}