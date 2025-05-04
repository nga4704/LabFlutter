import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Color(0xffebf1f4),
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Color(0xffb4d8ea),
        ),
        body: Center(
          child: Image(image: AssetImage("images/diamond.png")),
        ))));
