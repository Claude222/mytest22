import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedmembershipwidget2/generated/GeneratedVectorWidget742.dart';
import 'package:flutterapp/test1app/generatedmembershipwidget2/generated/GeneratedSave25Widget1.dart';
import 'package:flutterapp/test1app/generatedmembershipwidget2/generated/GeneratedRectangle362Widget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedmembershipwidget2/generated/GeneratedRectangle2Widget25.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/test1app/generatedmembershipwidget2/generated/GeneratedYearPremiumWidget2.dart';

/* Rectangle Rectangle 360
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle360Widget22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 20C0 8.95428 8.9543 0 20 0L128.003 0C139.049 0 148.003 8.9543 148.003 20L148.003 154.653C148.003 165.699 139.049 174.653 128.003 174.653L20 174.653C8.95428 174.653 0 165.699 0 154.653L0 20Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 148.0028076171875,
              height: 174.65310668945312,
              child: GeneratedRectangle362Widget11(),
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
                final double width = constraints.maxWidth * 0.9999913397704957;

                final double height =
                    constraints.maxHeight * 0.9994989435725585;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.000005149737008736722,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2Widget25(),
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
                double percentWidth = 1.1638278296887514;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 172.24978637695312;

                double percentHeight = 0.7853587085493255;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    137.23410034179688;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -0.38338284441526543,
                      translateY: constraints.maxHeight * 0.24458120310127557,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget742())
                ]);
              }),
            ),
            Positioned(
              left: 48.50146484375,
              top: 117.65933227539062,
              right: null,
              bottom: null,
              width: 53.0,
              height: 20.0,
              child: GeneratedSave25Widget1(),
            ),
            Positioned(
              left: 26.001495361328125,
              top: 13.570068359375,
              right: null,
              bottom: null,
              width: 98.0,
              height: 20.0,
              child: GeneratedYearPremiumWidget2(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}