import 'package:flutter/material.dart';
import 'package:how_to_flutter/widgets/containers/custom_text_font.dart';

class RaisedButtonWidget extends StatelessWidget {
  final btnText;
  final Color btnColor;

  RaisedButtonWidget({this.btnText, this.btnColor});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      padding: EdgeInsets.all(20.0),
      onPressed: null,
      color: btnColor,
      child: CustomTextFont(
        textColor: Colors.white,
        textFontSize: 25.0,
        textValue: btnText,
      ),
    );
  }
}
