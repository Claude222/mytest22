import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedpremiummembership_settingwidget1/generated/GeneratedUnionWidget264.dart';

/* Instance Union
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUnionWidget263 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                double percentWidth = 0.9166714350382487;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.00011444091797;

                double percentHeight = 0.9166668256123861;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    22.000003814697266;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget264())
                ]);
              }),
            )
          ]),
    );
  }
}
