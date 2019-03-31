import 'package:flutter/material.dart';
import 'package:how_to_flutter/resources/strings.dart';
import 'package:how_to_flutter/widgets/buttons/raised_button_widget.dart';

class ButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Container(
        child: Center(
          child: RaisedButtonWidget(
            btnColor: Colors.red.shade700,
            btnText: Strings.raisedButtonText,
          ),
        ),
      ),
    );
  }
}
