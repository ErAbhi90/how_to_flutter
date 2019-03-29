import 'package:flutter/material.dart';
import 'package:how_to_flutter/widgets/basic_container.dart';
import 'package:how_to_flutter/widgets/circular_container.dart';
import 'package:how_to_flutter/widgets/rectangular_container.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey,

      /* 
      Different Container Properties
      
      01 - Container with just color and no other decoration
           
           Defined in widgets folder - basic_container.dart
      */
      /*  child: BasicContainer() , */

      /* 

      02 -Container with box decoration
      Container shape - Circle
                color - Orange 
                border_all - width is 2.0 and color red
                style - Solid

                margin - all sides using EdgeInsets all property
                padding - defined using symmetry of horizontal and vertical

      Defined in widgets folder - circular_container.dart

       */

      /*  child: CircularContainer(), */

/* 

      03 -Container with box decoration
      Container shape - Rectangle
                color - Teal 
                border_only sides- width is 2.0 and color green[900]
                style - Solid

                margin - seprately defined using Edge Insets only
                padding - defined using symmetry of horizontal and vertical

        Defined in widgets folder - rectangular_container.dart        
       */

      child: RectangularContainer(),
    );
  }
}
