import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedcollections_editwidget/generated/GeneratedEllipse33Widget71.dart';
import 'package:flutterapp/test1app/generatedcollections_editwidget/generated/GeneratedGroup234Widget20.dart';

/* Group Group 235
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup235Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
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
                        child: GeneratedEllipse33Widget71(),
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
                final double width = constraints.maxWidth * 0.41077117919921874;

                final double height =
                    constraints.maxHeight * 0.2996349811553955;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.29538822174072266,
                      y: constraints.maxHeight * 0.3686380386352539,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup234Widget20(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
