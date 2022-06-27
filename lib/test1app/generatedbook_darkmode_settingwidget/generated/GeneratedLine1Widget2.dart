import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Opacity(
          opacity: 0.15000000596046448,
          child: Container(
            width: 229.8169708251953,
            height: 1.0,
            child: SvgWidget(painters: [
              SvgPathPainter.stroke(
                1.0,
                strokeJoin: StrokeJoin.miter,
              )
                ..addPath(
                    'M0 -5.55112e-17L229.817 -5.55112e-17L229.817 -1L0 -1L0 -5.55112e-17Z')
                ..color = Color.fromARGB(255, 246, 105, 75),
            ]),
          ),
        ));
  }
}
