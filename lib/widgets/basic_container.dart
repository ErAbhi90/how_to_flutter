import 'package:flutter/material.dart';
import 'package:how_to_flutter/resources/strings.dart';
import 'package:how_to_flutter/widgets/custom_text_font.dart';

class BasicContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//01 - Container with just color and no other decoration

    return Container(
      color: Colors.grey,
      child: Center(
        child: CustomTextFont(
          Strings.textData,
          Colors.orange.shade800,
        ),
      ),
    );
  }
}
