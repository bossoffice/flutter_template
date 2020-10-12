import 'package:flutter/material.dart';
import 'package:flutter_template/screenRouter.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // remove debug banner
      debugShowCheckedModeBanner: false,
      //if not define initial Route it will load route '/'
      // initialRoute: '/some_route',
      routes: screenRouter(),
    );
  }
}
