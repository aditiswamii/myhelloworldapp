
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:html';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Center(
            child: Container(child: Text('Hello world',
                style: TextStyle(fontSize: 30,color: Colors.orange)),
           color: Colors.red,
            height: 100,
            width: 100,)
        ),
      ),
    );
  }
}
