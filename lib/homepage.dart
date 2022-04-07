import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var myText = "Welcome to my app";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cocktail app"),
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              myText,
              textScaleFactor: 2.0,
            ),
            SizedBox(
              height: 50.0,
            ),
            FlatButton(
              onPressed: () {
                myText = "Hindustani";
                print(myText);
                setState(() {});
              },
              child: Text("press me!"),
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
