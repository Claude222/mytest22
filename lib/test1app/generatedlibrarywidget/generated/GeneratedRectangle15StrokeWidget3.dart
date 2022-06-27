import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedRectangle16Widget3.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Rectangle 15 (Stroke)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle15StrokeWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M7.06146 3.56382L7.06146 11.7553C7.06146 13.7235 5.4807 15.3191 3.53073 15.3191C1.58076 15.3191 0 13.7235 0 11.7553L0 3.56382C0 1.59558 1.58076 0 3.53073 0C5.4807 0 7.06146 1.59558 7.06146 3.56382ZM3.53073 1.70212C2.51209 1.70212 1.68632 2.53564 1.68632 3.56382L1.68632 11.7553C1.68632 12.7835 2.51209 13.617 3.53073 13.617C4.54937 13.617 5.37514 12.7835 5.37514 11.7553L5.37514 3.56382C5.37514 2.53564 4.54937 1.70212 3.53073 1.70212Z',
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
                double percentWidth = 1.4626867223748663;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.32870101928711;

                double percentHeight = 0.5972223199261968;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.148920059204102;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -0.25373340083305024,
                      translateY: constraints.maxHeight * -0.09027955936219924,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle16Widget3())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
