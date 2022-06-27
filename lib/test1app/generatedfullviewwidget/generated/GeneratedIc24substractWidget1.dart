import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedfullviewwidget/generated/GeneratedIconWidget2.dart';

/* Frame ic24-substract
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIc24substractWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.161319732666016,
      height: 28.161319732666016,
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
                double percentWidth = 0.8333333107568744;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.46776580810547;

                double percentHeight = 0.8333333107568744;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 23.46776580810547;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08331863041447263,
                      translateY: constraints.maxHeight * 0.08331995113731847,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}