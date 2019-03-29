import 'package:flutter/material.dart';
import 'package:how_to_flutter/resources/strings.dart';
import 'package:how_to_flutter/widgets/custom_text_font.dart';

class CircularContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* Container with circular box decoration
                Container shape - Circle
                color - Orange 
                border_all - width is 2.0 and color red
                style - Solid

                margin - all sides using EdgeInsets all property
                padding - defined using symmetry of horizontal and vertical */

    return Container(
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
        child: CustomTextFont(
          Strings.circleText,
          Colors.grey.shade800,
        ),
      ),
    );
  }
}
