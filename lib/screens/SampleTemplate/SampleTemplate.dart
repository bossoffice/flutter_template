import 'package:flutter/material.dart';

// local_widget
import 'package:flutter_template/screens/SampleTemplate/local_widget/backgroundBuilder.dart';
import 'local_widget/TextHello.dart';

class SampleTemplate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: SingleChildScrollView(
        child: Stack(
          children: [
            backgroundBuilder(false, child: TextHello()),
          ],
        ),
      ),
    ));
  }
}
