import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset("assets/images/image.jpg"),
        ),
        appBar: AppBar(
          title: Text("Hello, World"),
          backgroundColor: Colors.orange,
        ),
      ),
    ),
  );
}
