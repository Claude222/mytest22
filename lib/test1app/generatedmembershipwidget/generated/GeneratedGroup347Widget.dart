import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedmembershipwidget/generated/GeneratedRectangle363Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedmembershipwidget/generated/GeneratedRectangle360Widget6.dart';

/* Group Group 347
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup347Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 317.0028381347656,
      height: 174.74066162109375,
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
                final double width = constraints.maxWidth * 1.0044163641700992;

                final double height =
                    constraints.maxHeight * 1.0079839297317261;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.00002794319567467274,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle363Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 317.0028381347656,
              height: 174.74066162109375,
              child: GeneratedRectangle360Widget6(),
            )
          ]),
    );
  }
}
