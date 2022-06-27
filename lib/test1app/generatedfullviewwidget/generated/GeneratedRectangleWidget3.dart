import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 95.90277099609375,
      height: 95.89915466308594,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 34, 34, 34),
                  offset: Offset(0.0, 35.20164489746094),
                  blurRadius: 70.40328979492188,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 24.6851C0 11.0519 11.0519 0 24.6851 0L71.2177 0C84.8509 0 95.9028 11.0519 95.9028 24.6851L95.9028 71.2141C95.9028 84.8473 84.8509 95.8992 71.2177 95.8992L24.6851 95.8992C11.0519 95.8992 0 84.8473 0 71.214L0 24.6851Z')
          ..setLinearGradient(
            startX: 47.951385498046875,
            startY: -2.9360649480931604e-15,
            endX: 47.951385498046875,
            endY: 95.89915466308592,
            colors: [
              Color.fromARGB(255, 80, 80, 80),
              Color.fromARGB(255, 80, 80, 80),
              Color.fromARGB(28, 0, 0, 0)
            ],
            colorStops: [0.0, 0.00009999999747378752, 1.0],
          ),
      ]),
    );
  }
}
