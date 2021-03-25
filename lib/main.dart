import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Example",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Flutter Demo"),
      ),
      body: Container(
        child: Center(
          child: Text("HI FLUTTER"),
        ),
      ),
    );
  }
}
