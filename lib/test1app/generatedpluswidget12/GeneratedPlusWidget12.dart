import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedpluswidget12/generated/GeneratedVectorWidget871.dart';

/* Component Plus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlusWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: TransformHelper.rotate(
            a: -0.00,
            b: -1.00,
            c: 1.00,
            d: -0.00,
            child: Container(
              width: 15.411505699157715,
              height: 15.411505699157715,
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
                        double percentWidth = 0.9999999381193289;
                        double scaleX = (constraints.maxWidth * percentWidth) /
                            15.411504745483398;

                        double percentHeight = 0.9999999381193289;
                        double scaleY =
                            (constraints.maxHeight * percentHeight) /
                                15.411504745483398;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX:
                                  constraints.maxWidth * 4.371138712639572e-8,
                              translateY: constraints.maxHeight * 1.0,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: scaleY,
                              scaleZ: 1,
                              child: GeneratedVectorWidget871())
                        ]);
                      }),
                    )
                  ]),
            )));
  }
}
