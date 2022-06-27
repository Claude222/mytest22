import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedpaymentsuccesswidget2/generated/GeneratedRectangle393Widget33.dart';
import 'package:flutterapp/test1app/generatedpaymentsuccesswidget2/generated/GeneratedDoneWidget16.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Component 19
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent19Widget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 64.41000366210938,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle393Widget33(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.2126984126984127;

                final double height =
                    constraints.maxHeight * 0.29498523396571663;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3968253968253968,
                      y: constraints.maxHeight * 0.3680341061515114,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDoneWidget16(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
