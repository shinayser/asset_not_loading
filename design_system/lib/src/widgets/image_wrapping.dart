import 'package:flutter/material.dart';

class ImageWrapper extends StatelessWidget {
  final String name;

  ImageWrapper(this.name);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      name,
      package: 'design_system',
      width: 100,
    );
  }
}
