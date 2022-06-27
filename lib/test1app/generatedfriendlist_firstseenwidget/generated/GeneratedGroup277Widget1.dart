import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedfriendlist_firstseenwidget/generated/GeneratedIconWidget127.dart';
import 'package:flutterapp/test1app/generatedfriendlist_firstseenwidget/generated/GeneratedGroup276Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Group 277
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup277Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.709007263183594,
      height: 15.0,
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
                double percentWidth = 0.8573379410734662;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.325265884399414;

                double percentHeight = 0.9573534011840821;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 14.36030101776123;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.042646177609761554,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget127())
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
                final double width = constraints.maxWidth * 0.31143645583295243;

                final double height =
                    constraints.maxHeight * 0.34648723602294923;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6885635727047787,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup276Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}