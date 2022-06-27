import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generateduserwidget2/generated/GeneratedUnionWidget369.dart';

/* Component User
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 19.69266700744629,
      height: 21.999998092651367,
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
                    (constraints.maxWidth * percentWidth) / 19.69266700744629;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    21.999998092651367;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 3.3238144161899904e-10,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget369())
                ]);
              }),
            )
          ]),
    ));
  }
}
