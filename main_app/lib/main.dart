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
        body: Container(
          height: 400,
          width: 400,
          child: Column(children: [
            ImageWrapper(Assets.grumpyCat),
            GrumpCatImage(),
          ]),
        ),
      ),
    );
  }
}
