import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedcollectionswidget18/generated/GeneratedUnionWidget280.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Plus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlusWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.00003719329834,
      height: 15.00003719329834,
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
                double percentWidth = 1.0000002543125204;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.000041007995605;

                double percentHeight = 0.9999975204529256;
                double scaleY = (constraints.maxHeight * percentHeight) / 15.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget280())
                ]);
              }),
            )
          ]),
    );
  }
}
