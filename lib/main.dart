import 'package:flutter/material.dart';

void main() {
  runApp(new myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My App",
      home: new Scaffold(
          appBar: new AppBar(
            title: new Text("Homepage"),
          ),
          body: new Container(
            child: new Text("Hello world"),
          )),
    );
  }
}
