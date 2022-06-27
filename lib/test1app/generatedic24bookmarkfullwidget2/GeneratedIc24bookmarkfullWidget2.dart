import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedic24bookmarkfullwidget2/generated/GeneratedIconWidget298.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component ic24-bookmark-full
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIc24bookmarkfullWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
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
                double percentWidth = 0.7999227046966553;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.198144912719727;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 24.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.10003864765167236,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget298())
                ]);
              }),
            )
          ]),
    ));
  }
}
