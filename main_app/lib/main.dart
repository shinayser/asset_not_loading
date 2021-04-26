import 'package:flutter/material.dart';
import 'package:design_system/design_system.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: ImageWrapper(Assets.grumpyCat),
        ),
      ),
    );
  }
}
