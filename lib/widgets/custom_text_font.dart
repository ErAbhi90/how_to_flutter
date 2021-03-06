import 'package:flutter/material.dart';

class CustomTextFont extends StatelessWidget {
  // 1. Pass data to Text Widget using constructor
  /* 2. Using custom Roboto Font in style of Text Widget 
        Custom font is downloaded from Google Font website and is defined in pubspec.yaml file
  */
  final String _textData;
  final Color _textColor;

  CustomTextFont(this._textData, this._textColor);

/* 1. Use only fontStyle: FontStyle.normal to use Roboto regular font 
   2. Use only fontWeight: FontWeight.w700 to use bold style font
   3. Use only fontStyle: FontStyle.italic to use Roboto italic font 
   4. Use both fontStyle: FontStyle.italic and fontWeight:      FontWeight.w700 to use bold and italic 
*/

  @override
  Widget build(BuildContext context) {
    return Text(
      _textData,
      textDirection: TextDirection.ltr,
      style: TextStyle(
        color: _textColor,
        fontFamily: 'Roboto',
        fontSize: 30.0,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
