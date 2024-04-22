import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Scaffold(
          appBar: AppBar(title: Text('앱제목')),
          body: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width:60, height:60, color: Colors.blue,
            ),
          )
        ),
      )
    );
  }
}
