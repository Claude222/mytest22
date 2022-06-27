import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget1/generated/GeneratedRectangle387Widget.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget1/generated/GeneratedRectangle368Widget75.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget1/generated/GeneratedGroup243Widget.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget1/generated/GeneratedRectangle367Widget75.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component purchased book
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPurchasedbookWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.599956512451172,
      height: 22.0,
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
                        child: GeneratedGroup243Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 1.203125,
              top: 6.39666748046875,
              right: null,
              bottom: null,
              width: 15.235428810119629,
              height: 14.202445983886719,
              child: GeneratedRectangle387Widget(),
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
                double percentWidth = 0.33759103006400687;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.941587448120117;

                double percentHeight = 0.09234692833640358;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.031632423400879;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4483986143077944,
                      translateY: constraints.maxHeight * 0.7948049198497426,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle367Widget75())
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
                double percentWidth = 0.483520304534971;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.509936332702637;

                double percentHeight = 0.0923469066619873;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.0316319465637207;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3667777627742281,
                      translateY: constraints.maxHeight * 0.7295063192194159,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle368Widget75())
                ]);
              }),
            )
          ]),
    );
  }
}
