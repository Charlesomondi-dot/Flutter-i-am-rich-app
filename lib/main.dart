import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('                      I   AM   RICH'),
          backgroundColor: Colors.blueGrey[900],

        ),
          body: const Center(
            child: Image(
              image: AssetImage('images/6845770.jpg'),
          )
      )
    ),
  ),
  );
}

center({required Text child}) {
}
