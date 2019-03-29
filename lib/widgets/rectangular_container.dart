import 'package:flutter/material.dart';
import 'package:how_to_flutter/resources/strings.dart';
import 'package:how_to_flutter/widgets/custom_text_font.dart';

class RectangularContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* Container with rectangular box decoration
      Container shape - Rectangle
                color - Teal 
                border_only sides- width is 2.0 and color green[900]
                style - Solid

                margin - seprately defined using Edge Insets only
                padding - defined using symmetry of horizontal and vertical */

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
            color: Colors.green.shade900,
            width: 2.0,
          ),
        ),
      ),
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
        child: CustomTextFont(
          Strings.rectangleText,
          Colors.yellow.shade600,
        ),
      ),
    );
  }
}
