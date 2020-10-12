import 'package:flutter/material.dart';
import 'package:flutter_template/screens/SampleTemplate/SampleTemplate.dart';

// this router can add authentication
// or can create new router for verify
// or just go through to widget

Map<String, WidgetBuilder> screenRouter() {
  return {
    '/': (context) => SampleTemplate(),
  };
}
