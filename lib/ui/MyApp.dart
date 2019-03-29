import 'package:flutter/material.dart';
import 'package:how_to_flutter/resources/strings.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey,
      /* Container with just color and no other decoration*/
      /*
        child: Container(
        color: Colors.grey,
        child: Center(
          child: Text(
            Strings.textData,
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),
          ),
        ),
      ), */

      /* Container with box decoration
      Container shape - Circle
                color - Orange 
                border_all - width is 2.0 and color red
                style - Solid
       */

      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.orange,
          border: Border.all(
            width: 2.0,
            color: Colors.red,
            style: BorderStyle.solid,
          ),
        ),
        margin: EdgeInsets.all(20.0),
        padding: EdgeInsets.symmetric(
          horizontal: 10.0,
          vertical: 20.0,
        ),
        child: Center(
          child: Text(
            Strings.circleText,
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
    );
  }
}
