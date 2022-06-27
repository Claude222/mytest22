import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedinvitefriend_2widget/generated/GeneratedVector7Widget7.dart';
import 'package:flutterapp/test1app/generatedinvitefriend_2widget/generated/GeneratedRectangle372StrokeWidget7.dart';
import 'package:flutterapp/test1app/generatedinvitefriend_2widget/generated/GeneratedVector6StrokeWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 275
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup275Widget7 extends StatelessWidget {
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
                      child: GeneratedRectangle372StrokeWidget7())
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
                double percentWidth = 0.3815418879191081;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.867753982543945;

                double percentHeight = 0.271809787739179;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.351196765899658;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.31712298923068577,
                      translateY: constraints.maxHeight * 0.27391364206703045,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector6StrokeWidget7())
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
                      translateX: constraints.maxWidth * 0.528532346089681,
                      translateY: constraints.maxHeight * 0.7171816299172792,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector7Widget7())
                ]);
              }),
            )
          ]),
    );
  }
}
