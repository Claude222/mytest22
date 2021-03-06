import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedVectorWidget500.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedUnionWidget248.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance premium 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPremiumWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 12.353522300720215,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.353522300720215;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget248())
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
                double percentWidth = 0.45424535870552063;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.26792573928833;

                double percentHeight = 0.4687302540520181;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.790469646453857;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.27242618799209595,
                      translateY: constraints.maxHeight * 0.2583115845648243,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget500())
                ]);
              }),
            )
          ]),
    );
  }
}
