import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(Object context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blue[100],
            body: ColoredBox(
              color: Colors.red,
              child: Column(
                children: [
                  Text("Am Dilanka Prasad"),
                  Text("Hello how are you?"),
                  Text("Hot reload work now"),
                  // TextField()
                ],
              ),
            )));
  }
}
