import 'package:flutter/material.dart';

class SampleTemplate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Align(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Hello World"), Text("this is SampleTemplate")],
        ),
      )),
    );
  }
}
