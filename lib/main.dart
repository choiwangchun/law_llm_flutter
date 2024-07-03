import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('내 첫 번째 Flutter 앱'),
        ),
        body: Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}