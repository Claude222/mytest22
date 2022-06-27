import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedfriendwidget2/generated/GeneratedRectangle372StrokeWidget15.dart';
import 'package:flutterapp/test1app/generatedfriendwidget2/generated/GeneratedVector6StrokeWidget15.dart';
import 'package:flutterapp/test1app/generatedfriendwidget2/generated/GeneratedVector7Widget15.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 275
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup275Widget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 16.008241653442383,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                double percentHeight = 0.8196366250685547;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.120941162109375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle372StrokeWidget15())
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
                double percentWidth = 0.3815418614281548;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.867753505706787;

                double percentHeight = 0.2718097579522;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.3511962890625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.31712306870354545,
                      translateY: constraints.maxHeight * 0.27391319526234525,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector6StrokeWidget15())
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
                double percentWidth = 0.21046623918745253;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 3.7883923053741455;

                double percentHeight = 0.23670008408268436;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.789152145385742;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5285325580173068,
                      translateY: constraints.maxHeight * 0.7171816299172792,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector7Widget15())
                ]);
              }),
            )
          ]),
    );
  }
}
