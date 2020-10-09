import 'package:flutter/material.dart';
import 'package:flutter_template/screens/SampleTemplate/SampleTemplate.dart';

void main() {
  runApp(MainRouter());
}

class MainRouter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //if not define initial Route it will load route '/'
      // initialRoute: '/some_route',
      routes: {
        '/': (context) => SampleTemplate(),
      },
    );
  }
}
