import 'package:flutter/material.dart';
import 'package:how_to_flutter/resources/strings.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: Center(
          child: Text(Strings.textData),
        ),
      ),
    );
  }
}
