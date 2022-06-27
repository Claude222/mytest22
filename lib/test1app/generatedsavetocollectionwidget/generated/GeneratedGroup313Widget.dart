import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedsavetocollectionwidget/generated/GeneratedEllipse33Widget59.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 313
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup313Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.94091796875,
      height: 19.94091796875,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEllipse33Widget59(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
