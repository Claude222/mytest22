import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget1/generated/GeneratedWanttoReadWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget1/generated/GeneratedGroupWidget119.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget1/generated/Generated36Widget1.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget1/generated/GeneratedIcon_backWidget15.dart';

/* Group Group 328
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup328Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 316.5,
      height: 19.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 273.73876953125,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: Generated36Widget1(),
            ),
            Positioned(
              left: 23.333984375,
              top: 0.0,
              right: null,
              bottom: null,
              width: 100.0,
              height: 21.0,
              child: GeneratedWanttoReadWidget1(),
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
                final double width =
                    constraints.maxWidth * 0.044233807266982623;

                final double height =
                    constraints.maxHeight * 0.6778947428653115;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.16103001644736842,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget119(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 316.5,
              top: 14.9267578125,
              right: null,
              bottom: null,
              width: 6.434004783630371,
              height: 10.853376388549805,
              child: GeneratedIcon_backWidget15(),
            )
          ]),
    );
  }
}
