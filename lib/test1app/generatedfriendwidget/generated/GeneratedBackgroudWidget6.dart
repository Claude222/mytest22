import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedfriendwidget/generated/GeneratedRectangle361Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Backgroud
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackgroudWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380.0,
      height: 820.0,
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
                final double width = constraints.maxWidth * 1.0384268509714227;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.019213422976042095,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle361Widget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
