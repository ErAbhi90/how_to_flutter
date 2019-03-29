import 'package:flutter/material.dart';
import 'package:how_to_flutter/resources/strings.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey,
      /* 
      Different Container Properties
      
      01 - Container with just color and no other decoration
      
      */
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

      /* 

      02 -Container with box decoration
      Container shape - Circle
                color - Orange 
                border_all - width is 2.0 and color red
                style - Solid

                margin - all sides using EdgeInsets all property
                padding - defined using symmetry of horizontal and vertical

       */

      /*  child: Container(
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
      ), */

/* 

      03 -Container with box decoration
      Container shape - Rectangle
                color - Teal 
                border_only sides- width is 2.0 and color green[900]
                style - Solid

                margin - seprately defined using Edge Insets only
                padding - defined using symmetry of horizontal and vertical
                
       */

      child: Container(
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
      ),
    );
  }
}
