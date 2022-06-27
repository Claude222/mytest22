import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatednofriendwidget1/generated/GeneratedVectorWidget807.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatednofriendwidget1/generated/GeneratedInvitefromFacebookWidget2.dart';
import 'package:flutterapp/test1app/generatednofriendwidget1/generated/GeneratedRectangle359Widget11.dart';

/* Group Group 281
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup281Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 316.999267578125,
      height: 64.5673828125,
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
                        child: GeneratedRectangle359Widget11(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 124.7208251953125,
              top: 22.13580322265625,
              right: null,
              bottom: null,
              width: 126.0,
              height: 19.0,
              child: GeneratedInvitefromFacebookWidget2(),
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
                double percentWidth = 0.06309114707080633;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.999847412109375;

                double percentHeight = 0.3105111015321324;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 20.04888916015625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3060925934340653,
                      translateY: constraints.maxHeight * 0.3525067304929141,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget807())
                ]);
              }),
            )
          ]),
    );
  }
}
