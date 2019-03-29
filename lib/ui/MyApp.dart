import 'package:flutter/material.dart';
//import 'package:how_to_flutter/widgets/basic_container.dart';
//import 'package:how_to_flutter/widgets/circular_container.dart';
import 'package:how_to_flutter/widgets/rectangular_container.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey,

      /* 
      Different Container Properties
          1. Defined in widgets folder - basic_container.dart
          2. Defined in widgets folder - circular_container.dart
          3. Defined in widgets folder - rectangular_container.dart 

      */

      /*  child: BasicContainer() , */

      /*  child: CircularContainer(), */

      child: RectangularContainer(),
    );
  }
}
