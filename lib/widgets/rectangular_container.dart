import 'package:flutter/material.dart';
import 'package:how_to_flutter/resources/strings.dart';

class RectangularContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.teal,
          border: Border(
            left: BorderSide(
              color: Colors.green[900],
              width: 2.0,
            ),
            right: BorderSide(
              color: Colors.green[900],
              width: 2.0,
            ),
          )),
      margin: EdgeInsets.only(
        left: 20.0,
        right: 20.0,
        top: 30.0,
        bottom: 30.0,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 10.0,
        vertical: 10.0,
      ),
      child: Center(
        child: Text(
          Strings.rectangleText,
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
