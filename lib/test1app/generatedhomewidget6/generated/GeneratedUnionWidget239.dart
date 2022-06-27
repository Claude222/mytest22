import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* BooleanOperation Union
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUnionWidget239 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 45.0,
          height: 47.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M45 0C45 24.8528 24.8528 45 0 45L0 47L45 47L45 46.5686L45 45L45 0Z')
              ..color = Color.fromARGB(255, 42, 42, 42),
          ]),
        ));
  }
}
