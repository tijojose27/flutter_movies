import 'package:flutter/material.dart';

void main() => runApp(MovieApp());

class MovieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Movie App",
      home: Scaffold(
        body: Center(
          child: Text("Hey there"),
        ),
      ),
    );
  }
}


