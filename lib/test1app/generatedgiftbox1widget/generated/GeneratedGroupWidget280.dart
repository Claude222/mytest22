import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedgiftbox1widget/generated/GeneratedVectorWidget874.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget280 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.441003799438477,
      height: 3.543396472930908,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.441003799438477;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.543396472930908;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget874())
                ]);
              }),
            )
          ]),
    );
  }
}
