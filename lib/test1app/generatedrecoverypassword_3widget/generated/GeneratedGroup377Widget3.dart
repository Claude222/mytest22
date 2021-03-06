import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_3widget/generated/GeneratedIconWidget139.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_3widget/generated/GeneratedPasswordWidget5.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_3widget/generated/GeneratedRectangle3Widget5.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_3widget/generated/GeneratedPasswordWidget6.dart';

/* Group Group 377
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup377Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 55.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 315.0,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedRectangle3Widget5(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 247.53611755371094,
              height: null,
              child: TransformHelper.translate(
                  x: 14.28,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height =
                        constraints.maxHeight * 0.34545454545454546;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: constraints.maxHeight * 0.35454545454545455,
                          z: 0,
                          child: Container(
                            height: height,
                            child: GeneratedPasswordWidget5(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 15.000001907348633,
              height: null,
              child: TransformHelper.translate(
                  x: 128.54,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentHeight = 0.21818178350275214;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        11.999998092651367;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * 0.39090909090909093,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedIconWidget139())
                    ]);
                  })),
            ),
            Positioned(
              left: null,
              top: 18.10009765625,
              right: null,
              bottom: null,
              width: 18.743478775024414,
              height: 18.80000114440918,
              child: TransformHelper.translate(
                  x: -109.32, y: 0.00, z: 0, child: GeneratedPasswordWidget6()),
            )
          ]),
    );
  }
}
