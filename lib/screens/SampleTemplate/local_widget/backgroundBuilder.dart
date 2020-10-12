import 'package:flutter/material.dart';

LayoutBuilder backgroundBuilder(bool to, {Widget child}) {
  return LayoutBuilder(
    builder: (context, constraints) {
      return Padding(
        padding: const EdgeInsets.all(8),
        child: Container(
          constraints: BoxConstraints(
              minHeight: MediaQuery.of(context).size.height - 16),
          decoration: BoxDecoration(color: Colors.yellow),
          child: Container(
              decoration: BoxDecoration(color: Colors.amber),
              child: Align(
                child: child,
              )),
        ),
      );
    },
  );
}
