import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget12/generated/GeneratedVectorWidget699.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Plus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlusWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.71,
        b: -0.71,
        c: 0.71,
        d: -0.71,
        child: Container(
          width: 19.83139419555664,
          height: 19.83139419555664,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.000000096178242;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        19.831396102905273;

                    double percentHeight = 1.0;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        19.83139419555664;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 4.371137911968079e-8,
                          translateY: constraints.maxHeight * 1.0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget699())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
