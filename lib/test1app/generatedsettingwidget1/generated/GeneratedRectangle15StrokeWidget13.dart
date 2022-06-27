import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/test1app/generatedsettingwidget1/generated/GeneratedRectangle16Widget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Rectangle 15 (Stroke)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle15StrokeWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M7.60772 3.9202L7.60772 12.9308C7.60772 15.0959 5.90468 16.851 3.80386 16.851C1.70305 16.851 0 15.0959 0 12.9308L0 3.9202C0 1.75513 1.70305 0 3.80386 0C5.90468 0 7.60772 1.75513 7.60772 3.9202ZM3.80386 1.87233C2.70642 1.87233 1.81677 2.78919 1.81677 3.9202L1.81677 12.9308C1.81677 14.0618 2.70642 14.9787 3.80386 14.9787C4.9013 14.9787 5.79095 14.0618 5.79095 12.9308L5.79095 3.9202C5.79095 2.78919 4.9013 1.87233 3.80386 1.87233Z',
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
                double percentWidth = 1.4626867617467416;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.127716064453125;

                double percentHeight = 0.5972222489474263;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.063787460327148;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -0.2537334799497974,
                      translateY: constraints.maxHeight * -0.0902784231128519,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle16Widget13())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
