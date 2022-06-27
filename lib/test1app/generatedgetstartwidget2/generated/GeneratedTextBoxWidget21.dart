import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedIconWidget154.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedFullnameWidget.dart';

/* Instance Text Box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextBoxWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 55.0,
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
                      y: constraints.maxHeight * -0.006032492897727273,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle4Widget(),
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
                final double width = constraints.maxWidth * 0.7858289446149553;

                final double height =
                    constraints.maxHeight * 0.34545454545454546;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.15240885416666666,
                      y: constraints.maxHeight * 0.34851296164772727,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFullnameWidget(),
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
                double percentWidth = 0.05714285714285714;
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                double percentHeight = 0.32727272727272727;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.06486603267609127,
                      translateY: constraints.maxHeight * 0.3303311434659091,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget154())
                ]);
              }),
            )
          ]),
    );
  }
}
