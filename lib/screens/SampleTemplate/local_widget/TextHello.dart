import 'package:flutter/material.dart';

class TextHello extends StatelessWidget {
  final double fontSize;
  const TextHello({Key key, this.fontSize: 50}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Hello World !",
      style: TextStyle(fontSize: fontSize),
    );
  }
}
